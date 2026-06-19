.class public final Lu74;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final n:I

.field public final o:Lcom/google/android/gms/internal/ads/zzanp;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzanp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu74;->n:I

    .line 5
    .line 6
    iput-object p2, p0, Lu74;->o:Lcom/google/android/gms/internal/ads/zzanp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lu74;

    .line 2
    .line 3
    iget p1, p1, Lu74;->n:I

    .line 4
    .line 5
    iget p0, p0, Lu74;->n:I

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
