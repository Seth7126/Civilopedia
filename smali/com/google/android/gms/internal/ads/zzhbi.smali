.class public final Lcom/google/android/gms/internal/ads/zzhbi;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhaz;

.field public final b:Lcom/google/android/gms/internal/ads/zzhbb;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Lj45;

.field public final g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhaz;IIZZLj45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbi;->a:Lcom/google/android/gms/internal/ads/zzhaz;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhbi;->g:I

    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhbb;->zzb:Lcom/google/android/gms/internal/ads/zzhbb;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhbb;->zzc:Lcom/google/android/gms/internal/ads/zzhbb;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhbb;->zza:Lcom/google/android/gms/internal/ads/zzhbb;

    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbi;->b:Lcom/google/android/gms/internal/ads/zzhbb;

    .line 25
    .line 26
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhbi;->c:I

    .line 27
    .line 28
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzhbi;->d:Z

    .line 29
    .line 30
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzhbi;->e:Z

    .line 31
    .line 32
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhbi;->f:Lj45;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhaz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->f:Lj45;

    .line 2
    .line 3
    invoke-interface {v0}, Lj45;->zza()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->a:Lcom/google/android/gms/internal/ads/zzhaz;

    .line 7
    .line 8
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhbb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->b:Lcom/google/android/gms/internal/ads/zzhbb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->d:Z

    .line 2
    .line 3
    return p0
.end method
