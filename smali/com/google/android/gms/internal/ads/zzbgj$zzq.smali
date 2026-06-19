.class public final enum Lcom/google/android/gms/internal/ads/zzbgj$zzq;
.super Ljava/lang/Enum;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzibv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbgj$zzq;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzibv;"
    }
.end annotation


# static fields
.field public static final o:Lcom/google/android/gms/internal/ads/r;

.field public static final synthetic p:[Lcom/google/android/gms/internal/ads/zzbgj$zzq;

.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

.field public static final zzd:I = 0x0

.field public static final zze:I = 0x1

.field public static final zzf:I = 0x3e8


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 2
    .line 3
    const-string v1, "ENUM_FALSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 12
    .line 13
    const-string v3, "ENUM_TRUE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 22
    .line 23
    const/16 v5, 0x3e8

    .line 24
    .line 25
    const-string v6, "ENUM_UNKNOWN"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v3, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 35
    .line 36
    aput-object v0, v5, v2

    .line 37
    .line 38
    aput-object v1, v5, v4

    .line 39
    .line 40
    aput-object v3, v5, v7

    .line 41
    .line 42
    sput-object v5, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->p:[Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/r;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->o:Lcom/google/android/gms/internal/ads/r;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->n:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbgj$zzq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->p:[Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbgj$zzq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgj$zzq;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/ads/zzbgj$zzq;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 19
    .line 20
    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzibw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzibw<",
            "Lcom/google/android/gms/internal/ads/zzbgj$zzq;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->o:Lcom/google/android/gms/internal/ads/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzibx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/s;->a:Lcom/google/android/gms/internal/ads/s;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->n:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->n:I

    .line 2
    .line 3
    return p0
.end method
