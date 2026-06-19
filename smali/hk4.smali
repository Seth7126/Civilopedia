.class public final synthetic Lhk4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdhc;
.implements Lcom/google/android/gms/internal/ads/zzffx;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzcag;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcag;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhk4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lhk4;->o:Lcom/google/android/gms/internal/ads/zzcag;

    .line 4
    .line 5
    iput-object p2, p0, Lhk4;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lhk4;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lhk4;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lhk4;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lhk4;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lhk4;->o:Lcom/google/android/gms/internal/ads/zzcag;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcah;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcah;->zze(Lcom/google/android/gms/internal/ads/zzcag;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbh;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbq;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcag;->zzb()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcag;->zzc()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {v0, v3, p0}, Lcom/google/android/gms/internal/ads/zzcbq;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcbh;->zze(Lcom/google/android/gms/internal/ads/zzcaw;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdbf;

    .line 38
    .line 39
    invoke-interface {p1, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdbf;->zzd(Lcom/google/android/gms/internal/ads/zzcag;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
