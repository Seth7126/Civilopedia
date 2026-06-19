.class public final Lx81;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lhi1;


# static fields
.field public static final a:Lx81;

.field public static final b:Loj2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx81;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx81;->a:Lx81;

    .line 7
    .line 8
    new-instance v0, Loj2;

    .line 9
    .line 10
    const-string v1, "kotlin.Int"

    .line 11
    .line 12
    sget-object v2, Lmj2;->d:Lmj2;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Loj2;-><init>(Ljava/lang/String;Lmj2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx81;->b:Loj2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ll23;
    .locals 0

    .line 1
    sget-object p0, Lx81;->b:Loj2;

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
    invoke-virtual {p1}, Lcw2;->c()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(Lvi0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Lvi0;->f(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
