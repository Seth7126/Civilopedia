.class public final synthetic Lr54;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr54;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr54;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ldt1;
    .locals 3

    .line 1
    iget v0, p0, Lr54;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lr54;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lf84;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1}, Lf84;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->s:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 23
    .line 24
    invoke-static {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Ldt1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Ldt1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lx74;

    .line 38
    .line 39
    invoke-direct {v2, v1, p0, p1}, Lx74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->s:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 43
    .line 44
    invoke-static {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Ldt1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Ldt1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
