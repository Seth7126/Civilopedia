.class public final synthetic Lzx4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lay4;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzgdu;


# direct methods
.method public synthetic constructor <init>(Lay4;Lcom/google/android/gms/internal/ads/zzgdu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzx4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzx4;->b:Lay4;

    .line 4
    .line 5
    iput-object p2, p0, Lzx4;->c:Lcom/google/android/gms/internal/ads/zzgdu;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ldt1;
    .locals 3

    .line 1
    iget v0, p0, Lzx4;->a:I

    .line 2
    .line 3
    const/16 v1, 0x3bc7

    .line 4
    .line 5
    iget-object v2, p0, Lzx4;->c:Lcom/google/android/gms/internal/ads/zzgdu;

    .line 6
    .line 7
    iget-object p0, p0, Lzx4;->b:Lay4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p0, Lay4;->b:Lcom/google/android/gms/internal/ads/zzgct;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzgct;->zzc(Ljava/lang/Object;)Ldt1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lay4;->i:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zze(ILdt1;)Ldt1;

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 27
    .line 28
    iget-object p1, p0, Lay4;->b:Lcom/google/android/gms/internal/ads/zzgct;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzgct;->zzc(Ljava/lang/Object;)Ldt1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lay4;->i:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zze(ILdt1;)Ldt1;

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
