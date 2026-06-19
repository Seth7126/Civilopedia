.class public final Lcom/google/android/gms/internal/common/zzad;
.super Ld24;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld24;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzad;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld24;->zza(Ljava/lang/Object;)Ld24;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final zzc(Ljava/util/Iterator;)Lcom/google/android/gms/internal/common/zzad;
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ld24;->zza(Ljava/lang/Object;)Ld24;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/common/zzah;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld24;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Ld24;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget p0, p0, Ld24;->b:I

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/common/zzah;->l(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/common/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
