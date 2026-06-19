.class public final Lr15;
.super Lcom/google/android/gms/internal/ads/zzguf;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final transient p:[Ljava/lang/Object;

.field public final transient q:I

.field public final transient r:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr15;->p:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lr15;->q:I

    .line 7
    .line 8
    iput p3, p0, Lr15;->r:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr15;->r:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzm(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    add-int/2addr p1, p1

    .line 9
    iget v0, p0, Lr15;->q:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object p0, p0, Lr15;->p:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lr15;->r:I

    .line 2
    .line 3
    return p0
.end method
