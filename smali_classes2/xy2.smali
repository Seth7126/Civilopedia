.class public final Lxy2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final d:Lwy2;

.field public static final synthetic e:[Lzh1;


# instance fields
.field public final a:Lk;

.field public final b:Lxy0;

.field public final c:Lju1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lal2;

    .line 2
    .line 3
    const-class v1, Lxy2;

    .line 4
    .line 5
    const-string v2, "scopeForOwnerModule"

    .line 6
    .line 7
    const-string v3, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lal2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lrr2;->a:Ltr2;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ltr2;->g(Lal2;)Lrh1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lzh1;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, Lxy2;->e:[Lzh1;

    .line 25
    .line 26
    new-instance v0, Lwy2;

    .line 27
    .line 28
    invoke-direct {v0, v4}, Lwy2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lxy2;->d:Lwy2;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lk;Lmu1;Lxy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy2;->a:Lk;

    .line 5
    .line 6
    iput-object p3, p0, Lxy2;->b:Lxy0;

    .line 7
    .line 8
    new-instance p1, Lm1;

    .line 9
    .line 10
    const/16 p3, 0x1b

    .line 11
    .line 12
    invoke-direct {p1, p3, p0}, Lm1;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p3, Lju1;

    .line 19
    .line 20
    invoke-direct {p3, p2, p1}, Liu1;-><init>(Lmu1;Lmy0;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lxy2;->c:Lju1;

    .line 24
    .line 25
    return-void
.end method
