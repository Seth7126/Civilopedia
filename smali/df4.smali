.class public final Ldf4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzcfi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfi;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldf4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ldf4;->o:Lcom/google/android/gms/internal/ads/zzcfi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ldf4;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Ldf4;->o:Lcom/google/android/gms/internal/ads/zzcfi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->D:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcfj;->zzd()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->D:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->E:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfj;->zzk()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->E:Z

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->D:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcfj;->zzc()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->D:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfj;->zzd()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->D:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcfj;->zzh()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->D:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcfj;->zza()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void

    .line 57
    :pswitch_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->D:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcfj;->zze()V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
