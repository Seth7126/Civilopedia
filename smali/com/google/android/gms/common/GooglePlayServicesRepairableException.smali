.class public Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
.super Lcom/google/android/gms/common/UserRecoverableException;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final o:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/UserRecoverableException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->o:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getConnectionStatusCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->o:I

    .line 2
    .line 3
    return p0
.end method
