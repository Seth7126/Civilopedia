.class public final synthetic Lrj4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrj4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrj4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrj4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lrj4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrj4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrj4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lrj4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lrj4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfir;

    .line 15
    .line 16
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/zzfir;->zzM:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzav()V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdua;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzJ()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcjl;->onPause()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdua;->zzh()Lcom/google/android/gms/internal/ads/zzdtz;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfir;

    .line 39
    .line 40
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/zzfir;->zzM:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzav()V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdko;

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzJ()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcjl;->onPause()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdko;->zzh()Lcom/google/android/gms/internal/ads/zzdkn;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 61
    .line 62
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfir;

    .line 63
    .line 64
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/zzfir;->zzM:Z

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzav()V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcti;

    .line 72
    .line 73
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzJ()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcjl;->onPause()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcti;->zzh()Lcom/google/android/gms/internal/ads/zzctr;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfir;

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzat;

    .line 87
    .line 88
    check-cast p0, Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzat;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzfir;->zzB:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzat;->zze(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzfir;->zzC:Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzat;->zzf(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 108
    .line 109
    iget-object p0, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzat;->zzd(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfjk;

    .line 115
    .line 116
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzat;->zzc(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
