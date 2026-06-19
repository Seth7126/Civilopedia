.class public final Lmq0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmq0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmq0;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lmq0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Le11;)V
    .locals 3

    .line 1
    new-instance v0, Llq0;

    .line 2
    .line 3
    iget-object v1, p1, Le11;->a:Lt0;

    .line 4
    .line 5
    iget-object v2, p1, Le11;->d:Ld11;

    .line 6
    .line 7
    iget v2, v2, Ld11;->n:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Llq0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lmq0;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
