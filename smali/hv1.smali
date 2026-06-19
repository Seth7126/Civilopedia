.class public final Lhv1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lhi1;


# static fields
.field public static final a:Lhv1;

.field public static final b:Loj2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhv1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhv1;->a:Lhv1;

    .line 7
    .line 8
    new-instance v0, Loj2;

    .line 9
    .line 10
    const-string v1, "kotlin.Long"

    .line 11
    .line 12
    sget-object v2, Lmj2;->e:Lmj2;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Loj2;-><init>(Ljava/lang/String;Lmj2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lhv1;->b:Loj2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ll23;
    .locals 0

    .line 1
    sget-object p0, Lhv1;->b:Loj2;

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
    invoke-virtual {p1}, Lcw2;->e()J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(Lvi0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Lvi0;->g(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
