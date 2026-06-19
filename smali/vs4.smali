.class public final Lvs4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfg4;


# direct methods
.method public synthetic constructor <init>(Lfg4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvs4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvs4;->b:Lfg4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvs4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvs4;->b:Lfg4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbzu;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgd;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfll;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbzu;->zzj:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfll;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzflj;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lfg4;->r:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeff;

    .line 26
    .line 27
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfgd;

    .line 40
    .line 41
    iget-object v0, p0, Lfg4;->o:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdam;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdam;->zzb()Lcom/google/android/gms/internal/ads/zzfjk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 54
    .line 55
    iget-object v3, p0, Lfg4;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfkz;

    .line 58
    .line 59
    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfkz;->zzd(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzflj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzflj;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lfg4;->r:Ljava/lang/Object;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
