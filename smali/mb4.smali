.class public final synthetic Lmb4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbzu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbzu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmb4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmb4;->b:Lcom/google/android/gms/internal/ads/zzbzu;

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
    .locals 4

    .line 1
    iget v0, p0, Lmb4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmb4;->b:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/io/InputStream;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxf;->zza(Ljava/io/InputStream;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zzj:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefg;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzefg;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbzu;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/io/InputStream;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefg;

    .line 43
    .line 44
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzefg;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbzu;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefg;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;

    .line 55
    .line 56
    new-instance v1, Landroid/util/JsonReader;

    .line 57
    .line 58
    new-instance v2, Ljava/io/InputStreamReader;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefg;->zza()Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefg;->zzb()Lcom/google/android/gms/internal/ads/zzbzu;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbzu;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzm(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzb:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    const-string p1, "{}"

    .line 95
    .line 96
    iput-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzb:Ljava/lang/String;

    .line 97
    .line 98
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zzn:Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_0

    .line 105
    .line 106
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzm(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzc:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    :catch_1
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
