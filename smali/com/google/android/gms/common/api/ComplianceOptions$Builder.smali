.class public final Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/ComplianceOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->c:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/api/ComplianceOptions;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->c:I

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->d:Z

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(ZIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public setCallerProductId(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDataOwnerProductId(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsUserData(Z)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setProcessingReason(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->c:I

    .line 2
    .line 3
    return-object p0
.end method
