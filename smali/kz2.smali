.class public final Lkz2;
.super Lg02;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lhl3;


# static fields
.field public static final C:Lkx2;


# instance fields
.field public B:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkx2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkx2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkz2;->C:Lkx2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkz2;->C:Lkx2;

    .line 2
    .line 3
    return-object p0
.end method
