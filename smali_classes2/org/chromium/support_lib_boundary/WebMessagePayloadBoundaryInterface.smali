.class public interface abstract Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lorg/chromium/support_lib_boundary/FeatureFlagHolderBoundaryInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface$WebMessagePayloadType;
    }
.end annotation


# virtual methods
.method public abstract getAsArrayBuffer()[B
.end method

.method public abstract getAsString()Ljava/lang/String;
.end method

.method public abstract getType()I
.end method
