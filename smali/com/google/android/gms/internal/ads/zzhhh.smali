.class public final Lcom/google/android/gms/internal/ads/zzhhh;
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
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    iget-object p0, p0, Lt45;->a:[I

    .line 11
    .line 12
    invoke-static {p0, p1}, Ls45;->d([I[I)[I

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Ls45;->a:[I

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-static {p0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0xc

    .line 28
    .line 29
    aput p2, v0, p0

    .line 30
    .line 31
    const/16 p0, 0xd

    .line 32
    .line 33
    aput v2, v0, p0

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    aget p0, p1, p0

    .line 37
    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    aput p0, v0, p2

    .line 41
    .line 42
    const/4 p0, 0x5

    .line 43
    aget p0, p1, p0

    .line 44
    .line 45
    const/16 p1, 0xf

    .line 46
    .line 47
    aput p0, v0, p1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    mul-int/lit8 v0, v0, 0x20

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x1

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p0, p1, v2

    .line 60
    .line 61
    const-string p0, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lby3;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x18

    .line 2
    .line 3
    return p0
.end method
