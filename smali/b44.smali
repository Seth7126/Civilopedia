.class public final Lb44;
.super Lcom/google/android/gms/internal/common/zzah;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final transient p:I

.field public final transient q:I

.field public final synthetic r:Lcom/google/android/gms/internal/common/zzah;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/common/zzah;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb44;->r:Lcom/google/android/gms/internal/common/zzah;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lb44;->p:I

    .line 7
    .line 8
    iput p3, p0, Lb44;->q:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb44;->r:Lcom/google/android/gms/internal/common/zzah;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzac;->b()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb44;->r:Lcom/google/android/gms/internal/common/zzah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zzac;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lb44;->p:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb44;->r:Lcom/google/android/gms/internal/common/zzah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zzac;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lb44;->p:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lb44;->q:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb44;->q:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/common/zzr;->zzb(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lb44;->p:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    iget-object p0, p0, Lb44;->r:Lcom/google/android/gms/internal/common/zzah;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
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
    iget p0, p0, Lb44;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb44;->zzi(II)Lcom/google/android/gms/internal/common/zzah;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzi(II)Lcom/google/android/gms/internal/common/zzah;
    .locals 1

    .line 1
    iget v0, p0, Lb44;->q:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzr;->zzd(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lb44;->p:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Lb44;->r:Lcom/google/android/gms/internal/common/zzah;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/common/zzah;->zzi(II)Lcom/google/android/gms/internal/common/zzah;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
