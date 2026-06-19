.class public final Lte5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzpi;


# instance fields
.field public n:I

.field public final o:I

.field public final synthetic p:Lcom/google/android/gms/internal/consent_sdk/zzpm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzpm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte5;->p:Lcom/google/android/gms/internal/consent_sdk/zzpm;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lte5;->n:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzd()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lte5;->o:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lte5;->n:I

    .line 2
    .line 3
    iget p0, p0, Lte5;->o:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lte5;->zza()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget v0, p0, Lte5;->n:I

    .line 2
    .line 3
    iget v1, p0, Lte5;->o:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lte5;->n:I

    .line 10
    .line 11
    iget-object p0, p0, Lte5;->p:Lcom/google/android/gms/internal/consent_sdk/zzpm;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->b(I)B

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lbr0;->q()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method
