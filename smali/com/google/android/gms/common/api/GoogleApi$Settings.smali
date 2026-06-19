.class public Lcom/google/android/gms/common/api/GoogleApi$Settings;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/GoogleApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;


# instance fields
.field public final zaa:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

.field public final zab:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->build()Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi$Settings;->zaa:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi$Settings;->zab:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
