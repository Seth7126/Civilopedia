.class public interface abstract Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final FITNESS:I = 0x3

.field public static final GAMES:I = 0x1


# virtual methods
.method public abstract getExtensionType()I
.end method

.method public abstract getImpliedScopes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toBundle()Landroid/os/Bundle;
.end method
