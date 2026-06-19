.class public final Ljh;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Li62;


# static fields
.field public static final a:Ljh;

.field public static final b:Ldr0;

.field public static final c:Ldr0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljh;->a:Ljh;

    .line 7
    .line 8
    const-string v0, "privacyContext"

    .line 9
    .line 10
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ljh;->b:Ldr0;

    .line 15
    .line 16
    const-string v0, "productIdOrigin"

    .line 17
    .line 18
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ljh;->c:Ldr0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt00;

    .line 2
    .line 3
    check-cast p2, Lj62;

    .line 4
    .line 5
    check-cast p1, Ljj;

    .line 6
    .line 7
    iget-object p0, p1, Ljj;->a:Lcl;

    .line 8
    .line 9
    sget-object p1, Ljh;->b:Ldr0;

    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, Lj62;->a(Ldr0;Ljava/lang/Object;)Lj62;

    .line 12
    .line 13
    .line 14
    sget-object p0, Ljh;->c:Ldr0;

    .line 15
    .line 16
    sget-object p1, Ls00;->n:Ls00;

    .line 17
    .line 18
    invoke-interface {p2, p0, p1}, Lj62;->a(Ldr0;Ljava/lang/Object;)Lj62;

    .line 19
    .line 20
    .line 21
    return-void
.end method
