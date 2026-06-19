.class public final synthetic Ljc4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcrv;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcrv;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljc4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljc4;->b:Lcom/google/android/gms/internal/ads/zzcrv;

    .line 4
    .line 5
    iput-object p2, p0, Ljc4;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ldt1;
    .locals 3

    .line 1
    iget v0, p0, Ljc4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljc4;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ljc4;->b:Lcom/google/android/gms/internal/ads/zzcrv;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    new-instance v0, Lki4;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, p1, v2}, Lki4;-><init>(Lcom/google/android/gms/internal/ads/zzcrv;Ljava/lang/Throwable;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrv;->e:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zza(Ljava/lang/Runnable;)Ldt1;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbog;->zza:Lcom/google/android/gms/internal/ads/zzboh;

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzly:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcrv;->zzc(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzh()Ljava/util/Random;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcrv;->zzb(Ljava/lang/String;Ljava/util/Random;)Ldt1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
