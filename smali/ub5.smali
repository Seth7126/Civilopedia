.class public final synthetic Lub5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lac5;

.field public final synthetic p:Landroid/util/Pair;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/zzwb;

.field public final synthetic r:Lcom/google/android/gms/internal/ads/zzwg;


# direct methods
.method public synthetic constructor <init>(Lac5;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;I)V
    .locals 0

    .line 1
    iput p5, p0, Lub5;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lub5;->o:Lac5;

    .line 4
    .line 5
    iput-object p2, p0, Lub5;->p:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, Lub5;->q:Lcom/google/android/gms/internal/ads/zzwb;

    .line 8
    .line 9
    iput-object p4, p0, Lub5;->r:Lcom/google/android/gms/internal/ads/zzwg;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget v0, p0, Lub5;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lub5;->r:Lcom/google/android/gms/internal/ads/zzwg;

    .line 4
    .line 5
    iget-object v2, p0, Lub5;->q:Lcom/google/android/gms/internal/ads/zzwb;

    .line 6
    .line 7
    iget-object v3, p0, Lub5;->o:Lac5;

    .line 8
    .line 9
    iget-object p0, p0, Lub5;->p:Landroid/util/Pair;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/google/android/gms/internal/ads/zzwk;

    .line 25
    .line 26
    iget-object v3, v3, Lac5;->b:Loq4;

    .line 27
    .line 28
    iget-object v3, v3, Loq4;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/ads/zzmx;

    .line 31
    .line 32
    invoke-interface {v3, v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzwv;->zzak(ILcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/google/android/gms/internal/ads/zzwk;

    .line 47
    .line 48
    iget-object v3, v3, Lac5;->b:Loq4;

    .line 49
    .line 50
    iget-object v3, v3, Loq4;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/zzmx;

    .line 53
    .line 54
    invoke-interface {v3, v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzwv;->zzaj(ILcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
