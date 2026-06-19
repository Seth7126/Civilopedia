.class public final Lnc4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbox;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/zzcen;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcen;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnc4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lnc4;->b:Lcom/google/android/gms/internal/ads/zzcen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget v0, p0, Lnc4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnc4;->b:Lcom/google/android/gms/internal/ads/zzcen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcen;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcen;->zzd(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    :catch_1
    :goto_0
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcen;->zzc(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lnc4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnc4;->b:Lcom/google/android/gms/internal/ads/zzcen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbso;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbso;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcen;->zzd(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbso;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbso;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcen;->zzd(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :goto_0
    return-void

    .line 28
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbso;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbso;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcen;->zzd(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
