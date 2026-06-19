.class public abstract Lcom/google/android/gms/internal/measurement/zzca;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Ljd4;

.field public static final synthetic zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfd4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lfd4;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-byte v2, v0, Lfd4;->b:B

    .line 12
    .line 13
    iput v2, v0, Lfd4;->c:I

    .line 14
    .line 15
    iput v2, v0, Lfd4;->d:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lfd4;->zzc()Lcom/google/android/gms/internal/measurement/zzca;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lfd4;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lfd4;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-byte v2, v0, Lfd4;->b:B

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    iput v3, v0, Lfd4;->c:I

    .line 31
    .line 32
    iput v2, v0, Lfd4;->d:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lfd4;->zzc()Lcom/google/android/gms/internal/measurement/zzca;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljd4;

    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzca;->a:Ljd4;

    .line 41
    .line 42
    new-instance v0, Lfd4;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lfd4;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-byte v2, v0, Lfd4;->b:B

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    iput v1, v0, Lfd4;->c:I

    .line 53
    .line 54
    iput v2, v0, Lfd4;->d:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lfd4;->zzc()Lcom/google/android/gms/internal/measurement/zzca;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract zza()Ljava/lang/String;
.end method

.method public abstract zzb()Z
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/measurement/zzbr;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/measurement/zzbs;
.end method

.method public abstract zze()I
.end method

.method public abstract zzf()I
.end method
