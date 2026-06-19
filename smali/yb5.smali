.class public final synthetic Lyb5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lac5;

.field public final synthetic o:Landroid/util/Pair;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/zzwb;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/zzwg;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lac5;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb5;->n:Lac5;

    .line 5
    .line 6
    iput-object p2, p0, Lyb5;->o:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lyb5;->p:Lcom/google/android/gms/internal/ads/zzwb;

    .line 9
    .line 10
    iput-object p4, p0, Lyb5;->q:Lcom/google/android/gms/internal/ads/zzwg;

    .line 11
    .line 12
    iput p5, p0, Lyb5;->r:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyb5;->o:Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/zzwk;

    .line 15
    .line 16
    iget-object v0, p0, Lyb5;->n:Lac5;

    .line 17
    .line 18
    iget-object v0, v0, Lac5;->b:Loq4;

    .line 19
    .line 20
    iget-object v0, v0, Loq4;->v:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/zzmx;

    .line 24
    .line 25
    iget-object v6, p0, Lyb5;->q:Lcom/google/android/gms/internal/ads/zzwg;

    .line 26
    .line 27
    iget v7, p0, Lyb5;->r:I

    .line 28
    .line 29
    iget-object v5, p0, Lyb5;->p:Lcom/google/android/gms/internal/ads/zzwb;

    .line 30
    .line 31
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzwv;->zzai(ILcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
