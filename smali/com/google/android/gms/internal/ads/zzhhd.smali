.class public final Lcom/google/android/gms/internal/ads/zzhhd;
.super Lt45;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public constructor <init>([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lt45;-><init>([BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza([II)[I
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    if-ne v0, v2, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    sget-object v3, Ls45;->a:[I

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    iget-object p0, p0, Lt45;->a:[I

    .line 19
    .line 20
    invoke-static {p0, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0xc

    .line 24
    .line 25
    aput p2, v0, p0

    .line 26
    .line 27
    const/16 p0, 0xd

    .line 28
    .line 29
    invoke-static {p1, v1, v0, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    mul-int/lit8 v0, v0, 0x20

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x1

    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, p1, v1

    .line 43
    .line 44
    const-string p0, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lby3;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method
