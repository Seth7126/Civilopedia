.class public final synthetic Lki4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzcrv;

.field public final synthetic p:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcrv;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lki4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lki4;->o:Lcom/google/android/gms/internal/ads/zzcrv;

    .line 4
    .line 5
    iput-object p2, p0, Lki4;->p:Ljava/lang/Throwable;

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
    iget v0, p0, Lki4;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lki4;->p:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object p0, p0, Lki4;->o:Lcom/google/android/gms/internal/ads/zzcrv;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzlM:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrv;->a:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbyp;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrv;->i:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 35
    .line 36
    const-string p0, "AttributionReporting.getUpdatedUrlAndRegisterSource"

    .line 37
    .line 38
    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbyp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrv;->h:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 47
    .line 48
    const-string p0, "AttributionReportingSampled.getUpdatedUrlAndRegisterSource"

    .line 49
    .line 50
    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzlM:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrv;->a:Landroid/content/Context;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbyp;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrv;->i:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 79
    .line 80
    const-string p0, "AttributionReporting"

    .line 81
    .line 82
    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbyp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrv;->h:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 91
    .line 92
    const-string p0, "AttributionReportingSampled"

    .line 93
    .line 94
    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
