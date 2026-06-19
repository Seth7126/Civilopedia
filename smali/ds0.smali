.class public final synthetic Lds0;
.super Lal2;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final u:Lds0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lds0;

    .line 2
    .line 3
    const-string v1, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lvx;

    .line 7
    .line 8
    const-string v4, "outerClassId"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lal2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lds0;->u:Lds0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvx;->e()Lvx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
