.class public final Lcom/google/android/gms/common/internal/ClientSettings$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/ClientSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lkg;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/signin/SignInOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/signin/SignInOptions;->zaa:Lcom/google/android/gms/signin/SignInOptions;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->e:Lcom/google/android/gms/signin/SignInOptions;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/internal/ClientSettings;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/ClientSettings;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->a:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->b:Lkg;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->e:Lcom/google/android/gms/signin/SignInOptions;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/ClientSettings;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public setRealClientPackageName(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zaa(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->b:Lkg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkg;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lkg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->b:Lkg;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->b:Lkg;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkg;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final zab(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zac(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
