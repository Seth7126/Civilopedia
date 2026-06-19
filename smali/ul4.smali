.class public final synthetic Lul4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdpu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdpu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lul4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lul4;->b:Lcom/google/android/gms/internal/ads/zzdpu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget v0, p0, Lul4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lul4;->b:Lcom/google/android/gms/internal/ads/zzdpu;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpu;->b:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 12
    .line 13
    const-string p1, "sendMessageToNativeJs"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdtk;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 20
    .line 21
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 22
    .line 23
    const-string p2, "Hiding native ads overlay."

    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpu;->c:Lcom/google/android/gms/internal/ads/zzctc;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzctc;->zze(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 44
    .line 45
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 46
    .line 47
    const-string p2, "Showing native ads overlay."

    .line 48
    .line 49
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpu;->c:Lcom/google/android/gms/internal/ads/zzctc;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzctc;->zze(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    move-object v0, p1

    .line 67
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Li33;

    .line 74
    .line 75
    const/16 v2, 0x1b

    .line 76
    .line 77
    invoke-direct {v1, v2, p0, p2}, Li33;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzclj;->zzG(Lcom/google/android/gms/internal/ads/zzclh;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "overlayHtml"

    .line 84
    .line 85
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v2, p0

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    const-string p0, "baseUrl"

    .line 93
    .line 94
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move-object v1, p0

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_0

    .line 106
    .line 107
    const-string p0, "text/html"

    .line 108
    .line 109
    const-string p1, "UTF-8"

    .line 110
    .line 111
    invoke-interface {v0, v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzcjl;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const-string v4, "UTF-8"

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const-string v3, "text/html"

    .line 119
    .line 120
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcjl;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void

    .line 124
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpu;->d:Lcom/google/android/gms/internal/ads/zzdop;

    .line 127
    .line 128
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdop;->zzt()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
