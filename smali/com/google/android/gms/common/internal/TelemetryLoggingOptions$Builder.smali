.class public Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public build()Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public setApi(Ljava/lang/String;)Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
