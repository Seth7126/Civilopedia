.class public final Lcom/google/android/gms/internal/common/zzw;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Z

.field public final b:Lno4;


# direct methods
.method public constructor <init>(Lno4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/common/zzw;->b:Lno4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/common/zzw;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/common/zzp;)Lcom/google/android/gms/internal/common/zzw;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/common/zzw;

    .line 2
    .line 3
    new-instance v1, Lno4;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lno4;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/common/zzw;-><init>(Lno4;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/common/zzw;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/common/zzw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/common/zzw;->b:Lno4;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/common/zzw;-><init>(Lno4;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final zzc(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    new-instance v0, Lel4;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lel4;-><init>(ILjava/lang/CharSequence;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final zzd(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lig5;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/common/zzw;->b:Lno4;

    .line 7
    .line 8
    iget-object v1, v1, Lno4;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/common/zzp;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Lig5;-><init>(Lcom/google/android/gms/internal/common/zzw;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/common/zzp;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lig5;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lig5;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
