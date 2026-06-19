.class public final Lcom/google/android/gms/internal/ads/zzamg;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaex;


# instance fields
.field public final n:Lcom/google/android/gms/internal/ads/zzaex;

.field public final o:Lcom/google/android/gms/internal/ads/zzamd;

.field public final p:Landroid/util/SparseArray;

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzamd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->n:Lcom/google/android/gms/internal/ads/zzaex;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamg;->o:Lcom/google/android/gms/internal/ads/zzamd;

    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->p:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zzu(II)Lcom/google/android/gms/internal/ads/zzagh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->n:Lcom/google/android/gms/internal/ads/zzaex;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamg;->q:Z

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamg;->p:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lv64;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    new-instance v2, Lv64;

    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamg;->o:Lcom/google/android/gms/internal/ads/zzamd;

    .line 32
    .line 33
    invoke-direct {v2, v0, p0}, Lv64;-><init>(Lcom/google/android/gms/internal/ads/zzagh;Lcom/google/android/gms/internal/ads/zzamd;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final zzv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->n:Lcom/google/android/gms/internal/ads/zzaex;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamg;->p:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lv64;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lv64;->i:Z

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzafy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamg;->n:Lcom/google/android/gms/internal/ads/zzaex;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
