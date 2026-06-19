.class public final synthetic Lqp4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzfsj;

.field public final synthetic p:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfsj;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqp4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lqp4;->o:Lcom/google/android/gms/internal/ads/zzfsj;

    .line 4
    .line 5
    iput-object p2, p0, Lqp4;->p:Landroid/view/View;

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
    iget v0, p0, Lqp4;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzgj:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsh;->zzb()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lqp4;->p:Landroid/view/View;

    .line 32
    .line 33
    iget-object p0, p0, Lqp4;->o:Lcom/google/android/gms/internal/ads/zzfsj;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfsj;->zzb(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzgj:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsh;->zzb()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsq;->zzc:Lcom/google/android/gms/internal/ads/zzfsq;

    .line 65
    .line 66
    const-string v1, "Ad overlay"

    .line 67
    .line 68
    iget-object v2, p0, Lqp4;->o:Lcom/google/android/gms/internal/ads/zzfsj;

    .line 69
    .line 70
    iget-object p0, p0, Lqp4;->p:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfsj;->zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfsq;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
