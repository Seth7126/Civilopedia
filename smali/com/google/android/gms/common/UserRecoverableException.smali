.class public Lcom/google/android/gms/common/UserRecoverableException;
.super Ljava/lang/Exception;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final n:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/UserRecoverableException;->n:Landroid/content/Intent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/UserRecoverableException;->n:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
