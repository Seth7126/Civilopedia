.class public final Loi;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Li62;


# static fields
.field public static final a:Loi;

.field public static final b:Ldr0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loi;->a:Loi;

    .line 7
    .line 8
    const-string v0, "assignments"

    .line 9
    .line 10
    invoke-static {v0}, Ldr0;->a(Ljava/lang/String;)Ldr0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Loi;->b:Ldr0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lba0;

    .line 2
    .line 3
    check-cast p2, Lj62;

    .line 4
    .line 5
    check-cast p1, Lrk;

    .line 6
    .line 7
    iget-object p0, p1, Lrk;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object p1, Loi;->b:Ldr0;

    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, Lj62;->a(Ldr0;Ljava/lang/Object;)Lj62;

    .line 12
    .line 13
    .line 14
    return-void
.end method
