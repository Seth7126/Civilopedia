.class public final Lcom/google/android/gms/signin/zad;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final zaa:Lcom/google/android/gms/common/api/Api$ClientKey;

.field public static final zab:Lcom/google/android/gms/common/api/Api$ClientKey;

.field public static final zac:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field public static final zae:Lcom/google/android/gms/common/api/Scope;

.field public static final zaf:Lcom/google/android/gms/common/api/Scope;

.field public static final zag:Lcom/google/android/gms/common/api/Api;

.field public static final zah:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/signin/zad;->zaa:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/signin/zad;->zab:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 14
    .line 15
    new-instance v2, Lgz3;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/android/gms/signin/zad;->zac:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 21
    .line 22
    new-instance v3, Lwz3;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 28
    .line 29
    const-string v5, "profile"

    .line 30
    .line 31
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lcom/google/android/gms/signin/zad;->zae:Lcom/google/android/gms/common/api/Scope;

    .line 35
    .line 36
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    const-string v5, "email"

    .line 39
    .line 40
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lcom/google/android/gms/signin/zad;->zaf:Lcom/google/android/gms/common/api/Scope;

    .line 44
    .line 45
    new-instance v4, Lcom/google/android/gms/common/api/Api;

    .line 46
    .line 47
    const-string v5, "SignIn.API"

    .line 48
    .line 49
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lcom/google/android/gms/signin/zad;->zag:Lcom/google/android/gms/common/api/Api;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    .line 55
    .line 56
    const-string v2, "SignIn.INTERNAL_API"

    .line 57
    .line 58
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/google/android/gms/signin/zad;->zah:Lcom/google/android/gms/common/api/Api;

    .line 62
    .line 63
    return-void
.end method
