.class public final Ltp4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdmc;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzekj;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/zzfir;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzekm;Lcom/google/android/gms/internal/ads/zzekj;Lcom/google/android/gms/internal/ads/zzfir;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltp4;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Ltp4;->o:Lcom/google/android/gms/internal/ads/zzekj;

    .line 4
    .line 5
    iput-object p3, p0, Ltp4;->p:Lcom/google/android/gms/internal/ads/zzfir;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdbs;)V
    .locals 0

    .line 1
    iget p3, p0, Ltp4;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Ltp4;->o:Lcom/google/android/gms/internal/ads/zzekj;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfki;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfki;->zzs(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfki;->zzw(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfjr; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdmb;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzdmb;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfki;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfki;->zzs(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfki;->zzz(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzfjr; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_1
    move-exception p0

    .line 42
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdmb;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzdmb;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfir;
    .locals 1

    .line 1
    iget v0, p0, Ltp4;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltp4;->p:Lcom/google/android/gms/internal/ads/zzfir;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Ltp4;->p:Lcom/google/android/gms/internal/ads/zzfir;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
