.class public final Lhj5;
.super Llj5;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzzl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llj5;-><init>(ILcom/google/android/gms/internal/ads/zzbg;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/zzzl;->zzV:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Lwc4;->o(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lhj5;->r:I

    .line 11
    .line 12
    iget-object p1, p0, Llj5;->q:Lcom/google/android/gms/internal/ads/zzv;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzv;->zzc()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lhj5;->s:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Llj5;)Z
    .locals 0

    .line 1
    check-cast p1, Lhj5;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lhj5;

    .line 2
    .line 3
    iget p0, p0, Lhj5;->s:I

    .line 4
    .line 5
    iget p1, p1, Lhj5;->s:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lhj5;->r:I

    .line 2
    .line 3
    return p0
.end method
