.class public final Lxa3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lhi1;


# static fields
.field public static final a:Lxa3;

.field public static final b:Loj2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxa3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxa3;->a:Lxa3;

    .line 7
    .line 8
    new-instance v0, Loj2;

    .line 9
    .line 10
    const-string v1, "kotlin.String"

    .line 11
    .line 12
    sget-object v2, Lmj2;->f:Lmj2;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Loj2;-><init>(Ljava/lang/String;Lmj2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxa3;->b:Loj2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ll23;
    .locals 0

    .line 1
    sget-object p0, Lxa3;->b:Loj2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcw2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcw2;->k()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c(Lvi0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lvi0;->m(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
