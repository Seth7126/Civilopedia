.class public final synthetic Lch;
.super Lp22;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final u:Lch;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lch;

    .line 2
    .line 3
    const-string v1, "getFlags$kotlin_metadata()I"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lok1;

    .line 7
    .line 8
    const-string v4, "flags"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lp22;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lch;->u:Lch;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lok1;

    .line 2
    .line 3
    iget p0, p1, Lok1;->a:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
