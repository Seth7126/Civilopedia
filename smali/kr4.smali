.class public final Lkr4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfav;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkr4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lkr4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lkr4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkr4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lms4;

    .line 9
    .line 10
    check-cast p1, Lorg/json/JSONObject;

    .line 11
    .line 12
    :try_start_0
    const-string v0, "gms_sdk_env"

    .line 13
    .line 14
    iget-object p0, p0, Lms4;->a:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string p0, "Failed putting version constants."

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Landroid/os/Bundle;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v0, "shared_pref"

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v0, "key_schema"

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfjz;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v0, "ad_types"

    .line 61
    .line 62
    check-cast p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lkr4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkr4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p0, Landroid/os/Bundle;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdah;->zzb:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "shared_pref"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :pswitch_1
    return-void

    .line 27
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdah;->zzb:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "ad_types"

    .line 32
    .line 33
    check-cast p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
