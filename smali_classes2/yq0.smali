.class public final Lyq0;
.super Lxk1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final f:Lyq0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyq0;

    .line 2
    .line 3
    new-instance v1, Lmu1;

    .line 4
    .line 5
    const-string v2, "FallbackBuiltIns"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lmu1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lxk1;-><init>(Lmu1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lxk1;->c()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lyq0;->f:Lyq0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic q()Lbf2;
    .locals 0

    .line 1
    sget-object p0, Lj31;->K:Lj31;

    .line 2
    .line 3
    return-object p0
.end method
