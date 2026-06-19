.class public Lcom/google/android/gms/appset/AppSetIdInfo;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/appset/AppSetIdInfo$Scope;
    }
.end annotation


# static fields
.field public static final SCOPE_APP:I = 0x1

.field public static final SCOPE_DEVELOPER:I = 0x2


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/appset/AppSetIdInfo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/appset/AppSetIdInfo;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/appset/AppSetIdInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScope()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/appset/AppSetIdInfo;->b:I

    .line 2
    .line 3
    return p0
.end method
