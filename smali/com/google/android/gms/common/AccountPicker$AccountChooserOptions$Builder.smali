.class public Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;
    .locals 2

    .line 1
    const-string v0, "We only support hostedDomain filter for account chip styled account picker"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Consent is only valid for account chip styled account picker"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->d:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->d:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->f:Landroid/os/Bundle;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->f:Landroid/os/Bundle;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->a:Landroid/accounts/Account;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->a:Landroid/accounts/Account;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p0, v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->e:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
.end method

.method public setAllowableAccounts(Ljava/util/List;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/accounts/Account;",
            ">;)",
            "Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object p0
.end method

.method public setAllowableAccountsTypes(Ljava/util/List;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object p0
.end method

.method public setAlwaysShowAccountPicker(Z)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setOptionsForAddingAccount(Landroid/os/Bundle;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSelectedAccount(Landroid/accounts/Account;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitleOverrideText(Ljava/lang/String;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
