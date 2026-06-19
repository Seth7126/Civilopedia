.class public final Lj65;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzhxt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhxt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj65;->a:Lcom/google/android/gms/internal/ads/zzhxt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxe;->zzb:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 2
    .line 3
    iget-object p0, p0, Lj65;->a:Lcom/google/android/gms/internal/ads/zzhxt;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxt;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhxe;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/crypto/Mac;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhxt;->p:Ljava/security/Key;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-static {p0}, Lby3;->l(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
