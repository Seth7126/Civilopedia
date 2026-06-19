.class public final Lge1;
.super Lop;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final r:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lge1;->r:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lge1;->r:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p0}, Lxp2;->b(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
