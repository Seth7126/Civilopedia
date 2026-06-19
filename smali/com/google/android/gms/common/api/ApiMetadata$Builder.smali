.class public final Lcom/google/android/gms/common/api/ApiMetadata$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/ApiMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/common/api/ComplianceOptions;

.field public b:Z

.field public c:Z


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
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/api/ApiMetadata;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->a:Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->c:Z

    .line 11
    .line 12
    iput-boolean p0, v0, Lcom/google/android/gms/common/api/ApiMetadata;->p:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public setCallbackSupportEnabled(Z)Lcom/google/android/gms/common/api/ApiMetadata$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->a:Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 2
    .line 3
    return-object p0
.end method
