.class public final Lcom/spears/civilopedia/db/tables/Buildings;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lg61;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008a\n\u0002\u0010\u0000\n\u0002\u00086\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009b\u0003\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0017\u001a\u00020\u000b\u0012\u0006\u0010\u0018\u001a\u00020\u000b\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u000b\u0012\u0006\u0010\u001b\u001a\u00020\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u000b\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0007\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010 \u001a\u00020\u000b\u0012\u0006\u0010!\u001a\u00020\u000b\u0012\u0006\u0010\"\u001a\u00020\u0007\u0012\u0006\u0010#\u001a\u00020\u000b\u0012\u0006\u0010$\u001a\u00020\u0002\u0012\u0006\u0010%\u001a\u00020\u000b\u0012\u0006\u0010&\u001a\u00020\u0007\u0012\u0006\u0010\'\u001a\u00020\u0007\u0012\u0006\u0010(\u001a\u00020\u000b\u0012\u0006\u0010)\u001a\u00020\u000b\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010,\u001a\u00020\u000b\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010.\u001a\u00020\u000b\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00100\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00106J\u0010\u00108\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00106J\u0012\u00109\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00089\u00106J\u0012\u0010:\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u00106J\u0010\u0010;\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010<J\u0010\u0010>\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010<J\u0010\u0010?\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0012\u0010A\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u00106J\u0012\u0010B\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u00106J\u0012\u0010C\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u00106J\u0010\u0010D\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010@J\u0010\u0010E\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010@J\u0012\u0010F\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010GJ\u0010\u0010H\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010<J\u0010\u0010I\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010<J\u0012\u0010J\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u00106J\u0012\u0010K\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010LJ\u0010\u0010M\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010@J\u0010\u0010N\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008N\u0010@J\u0012\u0010O\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008O\u00106J\u0010\u0010P\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008P\u0010@J\u0010\u0010Q\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010<J\u0010\u0010R\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008R\u0010@J\u0012\u0010S\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u00106J\u0010\u0010T\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008T\u0010<J\u0012\u0010U\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008U\u0010GJ\u0010\u0010V\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010@J\u0010\u0010W\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008W\u0010@J\u0010\u0010X\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008X\u0010<J\u0010\u0010Y\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008Y\u0010@J\u0010\u0010Z\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u00106J\u0010\u0010[\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008[\u0010@J\u0010\u0010\\\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\\\u0010<J\u0010\u0010]\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008]\u0010<J\u0010\u0010^\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008^\u0010@J\u0010\u0010_\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008_\u0010@J\u0012\u0010`\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008`\u00106J\u0012\u0010a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008a\u00106J\u0010\u0010b\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008b\u0010@J\u0012\u0010c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008c\u00106J\u0010\u0010d\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008d\u0010@J\u0012\u0010e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008e\u00106J\u0012\u0010f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008f\u00106J\u0012\u0010g\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008g\u0010LJ\u0012\u0010h\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008h\u00106J\u0080\u0004\u0010i\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00072\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010 \u001a\u00020\u000b2\u0008\u0008\u0002\u0010!\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00072\u0008\u0008\u0002\u0010#\u001a\u00020\u000b2\u0008\u0008\u0002\u0010$\u001a\u00020\u00022\u0008\u0008\u0002\u0010%\u001a\u00020\u000b2\u0008\u0008\u0002\u0010&\u001a\u00020\u00072\u0008\u0008\u0002\u0010\'\u001a\u00020\u00072\u0008\u0008\u0002\u0010(\u001a\u00020\u000b2\u0008\u0008\u0002\u0010)\u001a\u00020\u000b2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010,\u001a\u00020\u000b2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010.\u001a\u00020\u000b2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008i\u0010jJ\u0010\u0010k\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008k\u00106J\u0010\u0010l\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008l\u0010<J\u001a\u0010o\u001a\u00020\u000b2\u0008\u0010n\u001a\u0004\u0018\u00010mH\u00d6\u0003\u00a2\u0006\u0004\u0008o\u0010pR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010q\u001a\u0004\u0008r\u00106R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010q\u001a\u0004\u0008s\u00106R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010q\u001a\u0004\u0008t\u00106R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010q\u001a\u0004\u0008u\u00106R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010v\u001a\u0004\u0008w\u0010<R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010v\u001a\u0004\u0008x\u0010<R\u0017\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010v\u001a\u0004\u0008y\u0010<R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010z\u001a\u0004\u0008{\u0010@R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010q\u001a\u0004\u0008|\u00106R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010q\u001a\u0004\u0008}\u00106R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010q\u001a\u0004\u0008~\u00106R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010z\u001a\u0004\u0008\u007f\u0010@R\u0018\u0010\u0011\u001a\u00020\u000b8\u0006\u00a2\u0006\r\n\u0004\u0008\u0011\u0010z\u001a\u0005\u0008\u0080\u0001\u0010@R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0012\u0010\u0081\u0001\u001a\u0005\u0008\u0082\u0001\u0010GR\u0018\u0010\u0013\u001a\u00020\u00078\u0006\u00a2\u0006\r\n\u0004\u0008\u0013\u0010v\u001a\u0005\u0008\u0083\u0001\u0010<R\u0018\u0010\u0014\u001a\u00020\u00078\u0006\u00a2\u0006\r\n\u0004\u0008\u0014\u0010v\u001a\u0005\u0008\u0084\u0001\u0010<R\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u0008\u0015\u0010q\u001a\u0005\u0008\u0085\u0001\u00106R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0016\u0010\u0086\u0001\u001a\u0005\u0008\u0087\u0001\u0010LR\u0018\u0010\u0017\u001a\u00020\u000b8\u0006\u00a2\u0006\r\n\u0004\u0008\u0017\u0010z\u001a\u0005\u0008\u0088\u0001\u0010@R\u0018\u0010\u0018\u001a\u00020\u000b8\u0006\u00a2\u0006\r\n\u0004\u0008\u0018\u0010z\u001a\u0005\u0008\u0089\u0001\u0010@R\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u0008\u0019\u0010q\u001a\u0005\u0008\u008a\u0001\u00106R\u0018\u0010\u001a\u001a\u00020\u000b8\u0006\u00a2\u0006\r\n\u0004\u0008\u001a\u0010z\u001a\u0005\u0008\u008b\u0001\u0010@R\u0018\u0010\u001b\u001a\u00020\u00078\u0006\u00a2\u0006\r\n\u0004\u0008\u001b\u0010v\u001a\u0005\u0008\u008c\u0001\u0010<R\u0017\u0010\u001c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010z\u001a\u0004\u0008\u001c\u0010@R\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u0008\u001d\u0010q\u001a\u0005\u0008\u008d\u0001\u00106R\u0018\u0010\u001e\u001a\u00020\u00078\u0006\u00a2\u0006\r\n\u0004\u0008\u001e\u0010v\u001a\u0005\u0008\u008e\u0001\u0010<R\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001f\u0010\u0081\u0001\u001a\u0005\u0008\u008f\u0001\u0010GR\u0018\u0010 \u001a\u00020\u000b8\u0006\u00a2\u0006\r\n\u0004\u0008 \u0010z\u001a\u0005\u0008\u0090\u0001\u0010@R\u0018\u0010!\u001a\u00020\u000b8\u0006\u00a2\u0006\r\n\u0004\u0008!\u0010z\u001a\u0005\u0008\u0091\u0001\u0010@R\u0018\u0010\"\u001a\u00020\u00078\u0006\u00a2\u0006\r\n\u0004\u0008\"\u0010v\u001a\u0005\u0008\u0092\u0001\u0010<R\u0018\u0010#\u001a\u00020\u000b8\u0006\u00a2\u0006\r\n\u0004\u0008#\u0010z\u001a\u0005\u0008\u0093\u0001\u0010@R\u0018\u0010$\u001a\u00020\u00028\u0006\u00a2\u0006\r\n\u0004\u0008$\u0010q\u001a\u0005\u0008\u0094\u0001\u00106R\u0018\u0010%\u001a\u00020\u000b8\u0006\u00a2\u0006\r\n\u0004\u0008%\u0010z\u001a\u0005\u0008\u0095\u0001\u0010@R\u0018\u0010&\u001a\u00020\u00078\u0006\u00a2\u0006\r\n\u0004\u0008&\u0010v\u001a\u0005\u0008\u0096\u0001\u0010<R\u0018\u0010\'\u001a\u00020\u00078\u0006\u00a2\u0006\r\n\u0004\u0008\'\u0010v\u001a\u0005\u0008\u0097\u0001\u0010<R\u0018\u0010(\u001a\u00020\u000b8\u0006\u00a2\u0006\r\n\u0004\u0008(\u0010z\u001a\u0005\u0008\u0098\u0001\u0010@R\u0018\u0010)\u001a\u00020\u000b8\u0006\u00a2\u0006\r\n\u0004\u0008)\u0010z\u001a\u0005\u0008\u0099\u0001\u0010@R\u001a\u0010*\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u0008*\u0010q\u001a\u0005\u0008\u009a\u0001\u00106R\u001a\u0010+\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u0008+\u0010q\u001a\u0005\u0008\u009b\u0001\u00106R\u0018\u0010,\u001a\u00020\u000b8\u0006\u00a2\u0006\r\n\u0004\u0008,\u0010z\u001a\u0005\u0008\u009c\u0001\u0010@R\u001a\u0010-\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u0008-\u0010q\u001a\u0005\u0008\u009d\u0001\u00106R\u0018\u0010.\u001a\u00020\u000b8\u0006\u00a2\u0006\r\n\u0004\u0008.\u0010z\u001a\u0005\u0008\u009e\u0001\u0010@R\u001a\u0010/\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u0008/\u0010q\u001a\u0005\u0008\u009f\u0001\u00106R\u001a\u00100\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u00080\u0010q\u001a\u0005\u0008\u00a0\u0001\u00106R\u001b\u00101\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000e\n\u0005\u00081\u0010\u0086\u0001\u001a\u0005\u0008\u00a1\u0001\u0010LR\u001a\u00102\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u00082\u0010q\u001a\u0005\u0008\u00a2\u0001\u00106\u00a8\u0006\u00a3\u0001"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Buildings;",
        "Lg61;",
        "",
        "buildingType",
        "name",
        "prereqTech",
        "prereqCivic",
        "",
        "cost",
        "maxPlayerInstances",
        "maxWorldInstances",
        "",
        "capital",
        "prereqDistrict",
        "adjacentDistrict",
        "description",
        "requiresPlacement",
        "requiresRiver",
        "outerDefenseHitPoints",
        "housing",
        "entertainment",
        "adjacentResource",
        "coast",
        "enabledByReligion",
        "allowsHolyCity",
        "purchaseYield",
        "mustPurchase",
        "maintenance",
        "isWonder",
        "traitType",
        "outerDefenseStrength",
        "citizenSlots",
        "mustBeLake",
        "mustNotBeLake",
        "regionalRange",
        "adjacentToMountain",
        "obsoleteEra",
        "requiresReligion",
        "grantFortification",
        "defenseModifier",
        "internalOnly",
        "requiresAdjacentRiver",
        "quote",
        "quoteAudio",
        "mustBeAdjacentLand",
        "advisorType",
        "adjacentCapital",
        "adjacentImprovement",
        "cityAdjacentTerrain",
        "unlocksGovernmentPolicy",
        "governmentTierRequirement",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;IILjava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;ZIZLjava/lang/String;ILjava/lang/Integer;ZZIZLjava/lang/String;ZIIZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "primaryKey",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "()I",
        "component6",
        "component7",
        "component8",
        "()Z",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "()Ljava/lang/Integer;",
        "component15",
        "component16",
        "component17",
        "component18",
        "()Ljava/lang/Boolean;",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;IILjava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;ZIZLjava/lang/String;ILjava/lang/Integer;ZZIZLjava/lang/String;ZIIZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/spears/civilopedia/db/tables/Buildings;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getBuildingType",
        "getName",
        "getPrereqTech",
        "getPrereqCivic",
        "I",
        "getCost",
        "getMaxPlayerInstances",
        "getMaxWorldInstances",
        "Z",
        "getCapital",
        "getPrereqDistrict",
        "getAdjacentDistrict",
        "getDescription",
        "getRequiresPlacement",
        "getRequiresRiver",
        "Ljava/lang/Integer;",
        "getOuterDefenseHitPoints",
        "getHousing",
        "getEntertainment",
        "getAdjacentResource",
        "Ljava/lang/Boolean;",
        "getCoast",
        "getEnabledByReligion",
        "getAllowsHolyCity",
        "getPurchaseYield",
        "getMustPurchase",
        "getMaintenance",
        "getTraitType",
        "getOuterDefenseStrength",
        "getCitizenSlots",
        "getMustBeLake",
        "getMustNotBeLake",
        "getRegionalRange",
        "getAdjacentToMountain",
        "getObsoleteEra",
        "getRequiresReligion",
        "getGrantFortification",
        "getDefenseModifier",
        "getInternalOnly",
        "getRequiresAdjacentRiver",
        "getQuote",
        "getQuoteAudio",
        "getMustBeAdjacentLand",
        "getAdvisorType",
        "getAdjacentCapital",
        "getAdjacentImprovement",
        "getCityAdjacentTerrain",
        "getUnlocksGovernmentPolicy",
        "getGovernmentTierRequirement",
        "app_regularGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final adjacentCapital:Z

.field private final adjacentDistrict:Ljava/lang/String;

.field private final adjacentImprovement:Ljava/lang/String;

.field private final adjacentResource:Ljava/lang/String;

.field private final adjacentToMountain:Z

.field private final advisorType:Ljava/lang/String;

.field private final allowsHolyCity:Z

.field private final buildingType:Ljava/lang/String;

.field private final capital:Z

.field private final citizenSlots:Ljava/lang/Integer;

.field private final cityAdjacentTerrain:Ljava/lang/String;

.field private final coast:Ljava/lang/Boolean;

.field private final cost:I

.field private final defenseModifier:I

.field private final description:Ljava/lang/String;

.field private final enabledByReligion:Z

.field private final entertainment:I

.field private final governmentTierRequirement:Ljava/lang/String;

.field private final grantFortification:I

.field private final housing:I

.field private final internalOnly:Z

.field private final isWonder:Z

.field private final maintenance:I

.field private final maxPlayerInstances:I

.field private final maxWorldInstances:I

.field private final mustBeAdjacentLand:Z

.field private final mustBeLake:Z

.field private final mustNotBeLake:Z

.field private final mustPurchase:Z

.field private final name:Ljava/lang/String;

.field private final obsoleteEra:Ljava/lang/String;

.field private final outerDefenseHitPoints:Ljava/lang/Integer;

.field private final outerDefenseStrength:I

.field private final prereqCivic:Ljava/lang/String;

.field private final prereqDistrict:Ljava/lang/String;

.field private final prereqTech:Ljava/lang/String;

.field private final purchaseYield:Ljava/lang/String;

.field private final quote:Ljava/lang/String;

.field private final quoteAudio:Ljava/lang/String;

.field private final regionalRange:I

.field private final requiresAdjacentRiver:Z

.field private final requiresPlacement:Z

.field private final requiresReligion:Z

.field private final requiresRiver:Z

.field private final traitType:Ljava/lang/String;

.field private final unlocksGovernmentPolicy:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;IILjava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;ZIZLjava/lang/String;ILjava/lang/Integer;ZZIZLjava/lang/String;ZIIZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    move-object/from16 v0, p32

    .line 1
    invoke-static {p1, p2, v0}, Ld80;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->buildingType:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/spears/civilopedia/db/tables/Buildings;->prereqTech:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/spears/civilopedia/db/tables/Buildings;->prereqCivic:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/spears/civilopedia/db/tables/Buildings;->cost:I

    .line 8
    iput p6, p0, Lcom/spears/civilopedia/db/tables/Buildings;->maxPlayerInstances:I

    .line 9
    iput p7, p0, Lcom/spears/civilopedia/db/tables/Buildings;->maxWorldInstances:I

    .line 10
    iput-boolean p8, p0, Lcom/spears/civilopedia/db/tables/Buildings;->capital:Z

    .line 11
    iput-object p9, p0, Lcom/spears/civilopedia/db/tables/Buildings;->prereqDistrict:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentDistrict:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/spears/civilopedia/db/tables/Buildings;->description:Ljava/lang/String;

    .line 14
    iput-boolean p12, p0, Lcom/spears/civilopedia/db/tables/Buildings;->requiresPlacement:Z

    .line 15
    iput-boolean p13, p0, Lcom/spears/civilopedia/db/tables/Buildings;->requiresRiver:Z

    .line 16
    iput-object p14, p0, Lcom/spears/civilopedia/db/tables/Buildings;->outerDefenseHitPoints:Ljava/lang/Integer;

    move/from16 p1, p15

    .line 17
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->housing:I

    move/from16 p1, p16

    .line 18
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->entertainment:I

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentResource:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->coast:Ljava/lang/Boolean;

    move/from16 p1, p19

    .line 21
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->enabledByReligion:Z

    move/from16 p1, p20

    .line 22
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->allowsHolyCity:Z

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->purchaseYield:Ljava/lang/String;

    move/from16 p1, p22

    .line 24
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->mustPurchase:Z

    move/from16 p1, p23

    .line 25
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->maintenance:I

    move/from16 p1, p24

    .line 26
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->isWonder:Z

    move-object/from16 p1, p25

    .line 27
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->traitType:Ljava/lang/String;

    move/from16 p1, p26

    .line 28
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->outerDefenseStrength:I

    move-object/from16 p1, p27

    .line 29
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->citizenSlots:Ljava/lang/Integer;

    move/from16 p1, p28

    .line 30
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->mustBeLake:Z

    move/from16 p1, p29

    .line 31
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->mustNotBeLake:Z

    move/from16 p1, p30

    .line 32
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->regionalRange:I

    move/from16 p1, p31

    .line 33
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentToMountain:Z

    .line 34
    iput-object v0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->obsoleteEra:Ljava/lang/String;

    move/from16 p1, p33

    .line 35
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->requiresReligion:Z

    move/from16 p1, p34

    .line 36
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->grantFortification:I

    move/from16 p1, p35

    .line 37
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->defenseModifier:I

    move/from16 p1, p36

    .line 38
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->internalOnly:Z

    move/from16 p1, p37

    .line 39
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->requiresAdjacentRiver:Z

    move-object/from16 p1, p38

    .line 40
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->quote:Ljava/lang/String;

    move-object/from16 p1, p39

    .line 41
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->quoteAudio:Ljava/lang/String;

    move/from16 p1, p40

    .line 42
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->mustBeAdjacentLand:Z

    move-object/from16 p1, p41

    .line 43
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->advisorType:Ljava/lang/String;

    move/from16 p1, p42

    .line 44
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentCapital:Z

    move-object/from16 p1, p43

    .line 45
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentImprovement:Ljava/lang/String;

    move-object/from16 p1, p44

    .line 46
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->cityAdjacentTerrain:Ljava/lang/String;

    move-object/from16 p1, p45

    .line 47
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->unlocksGovernmentPolicy:Ljava/lang/Boolean;

    move-object/from16 p1, p46

    .line 48
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->governmentTierRequirement:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Buildings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;IILjava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;ZIZLjava/lang/String;ILjava/lang/Integer;ZZIZLjava/lang/String;ZIIZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Buildings;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p47

    move/from16 v2, p48

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/spears/civilopedia/db/tables/Buildings;->buildingType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/spears/civilopedia/db/tables/Buildings;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/spears/civilopedia/db/tables/Buildings;->prereqTech:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/spears/civilopedia/db/tables/Buildings;->prereqCivic:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/spears/civilopedia/db/tables/Buildings;->cost:I

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/spears/civilopedia/db/tables/Buildings;->maxPlayerInstances:I

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/spears/civilopedia/db/tables/Buildings;->maxWorldInstances:I

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/spears/civilopedia/db/tables/Buildings;->capital:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/spears/civilopedia/db/tables/Buildings;->prereqDistrict:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentDistrict:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/spears/civilopedia/db/tables/Buildings;->description:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/spears/civilopedia/db/tables/Buildings;->requiresPlacement:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Buildings;->requiresRiver:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/spears/civilopedia/db/tables/Buildings;->outerDefenseHitPoints:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/spears/civilopedia/db/tables/Buildings;->housing:I

    goto :goto_e

    :cond_e
    move/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Buildings;->entertainment:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p47, v16

    move/from16 p3, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentResource:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p47, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Buildings;->coast:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p47, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Buildings;->enabledByReligion:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p47, v16

    move/from16 p6, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Buildings;->allowsHolyCity:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p47, v16

    move/from16 p7, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Buildings;->purchaseYield:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p47, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_15

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Buildings;->mustPurchase:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p47, v16

    move/from16 p9, v1

    if-eqz v16, :cond_16

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Buildings;->maintenance:I

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p47, v16

    move/from16 p10, v1

    if-eqz v16, :cond_17

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Buildings;->isWonder:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p47, v16

    move/from16 p11, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Buildings;->traitType:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p47, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_19

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Buildings;->outerDefenseStrength:I

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p47, v16

    move/from16 p13, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Buildings;->citizenSlots:Ljava/lang/Integer;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p47, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1b

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Buildings;->mustBeLake:Z

    goto :goto_1b

    :cond_1b
    move/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p47, v16

    move/from16 p15, v1

    if-eqz v16, :cond_1c

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Buildings;->mustNotBeLake:Z

    goto :goto_1c

    :cond_1c
    move/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p47, v16

    move/from16 p16, v1

    if-eqz v16, :cond_1d

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Buildings;->regionalRange:I

    goto :goto_1d

    :cond_1d
    move/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p47, v16

    move/from16 p17, v1

    if-eqz v16, :cond_1e

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentToMountain:Z

    goto :goto_1e

    :cond_1e
    move/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p47, v16

    move/from16 p18, v1

    if-eqz v16, :cond_1f

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Buildings;->obsoleteEra:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p19, v1

    if-eqz v16, :cond_20

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Buildings;->requiresReligion:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move/from16 p20, v1

    if-eqz v16, :cond_21

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Buildings;->grantFortification:I

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move/from16 p21, v1

    if-eqz v16, :cond_22

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Buildings;->defenseModifier:I

    goto :goto_22

    :cond_22
    move/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move/from16 p22, v1

    if-eqz v16, :cond_23

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Buildings;->internalOnly:Z

    goto :goto_23

    :cond_23
    move/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move/from16 p23, v1

    if-eqz v16, :cond_24

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Buildings;->requiresAdjacentRiver:Z

    goto :goto_24

    :cond_24
    move/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move/from16 p24, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Buildings;->quote:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p25, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Buildings;->quoteAudio:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p26, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Buildings;->mustBeAdjacentLand:Z

    goto :goto_27

    :cond_27
    move/from16 v1, p40

    :goto_27
    move/from16 p27, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Buildings;->advisorType:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p28, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentCapital:Z

    goto :goto_29

    :cond_29
    move/from16 v1, p42

    :goto_29
    move/from16 p29, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentImprovement:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p30, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Buildings;->cityAdjacentTerrain:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p31, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Buildings;->unlocksGovernmentPolicy:Ljava/lang/Boolean;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lcom/spears/civilopedia/db/tables/Buildings;->governmentTierRequirement:Ljava/lang/String;

    move-object/from16 p47, v2

    :goto_2d
    move/from16 p32, p18

    move-object/from16 p33, p19

    move/from16 p34, p20

    move/from16 p35, p21

    move/from16 p36, p22

    move/from16 p37, p23

    move/from16 p38, p24

    move-object/from16 p39, p25

    move-object/from16 p40, p26

    move/from16 p41, p27

    move-object/from16 p42, p28

    move/from16 p43, p29

    move-object/from16 p44, p30

    move-object/from16 p45, p31

    move-object/from16 p46, v1

    move-object/from16 p18, p4

    move-object/from16 p19, p5

    move/from16 p20, p6

    move/from16 p21, p7

    move-object/from16 p22, p8

    move/from16 p23, p9

    move/from16 p24, p10

    move/from16 p25, p11

    move-object/from16 p26, p12

    move/from16 p27, p13

    move-object/from16 p28, p14

    move/from16 p29, p15

    move/from16 p30, p16

    move/from16 p31, p17

    move/from16 p16, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p15, p2

    move/from16 p17, p3

    move-object/from16 p3, v4

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_2e

    :cond_2d
    move-object/from16 p47, p46

    goto :goto_2d

    :goto_2e
    invoke-virtual/range {p1 .. p47}, Lcom/spears/civilopedia/db/tables/Buildings;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;IILjava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;ZIZLjava/lang/String;ILjava/lang/Integer;ZZIZLjava/lang/String;ZIIZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/spears/civilopedia/db/tables/Buildings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->buildingType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentDistrict:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->requiresPlacement:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component13()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->requiresRiver:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->outerDefenseHitPoints:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->housing:I

    .line 2
    .line 3
    return p0
.end method

.method public final component16()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->entertainment:I

    .line 2
    .line 3
    return p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentResource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->coast:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->enabledByReligion:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->allowsHolyCity:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->purchaseYield:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component22()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->mustPurchase:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component23()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->maintenance:I

    .line 2
    .line 3
    return p0
.end method

.method public final component24()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->isWonder:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component25()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->traitType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component26()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->outerDefenseStrength:I

    .line 2
    .line 3
    return p0
.end method

.method public final component27()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->citizenSlots:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component28()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->mustBeLake:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component29()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->mustNotBeLake:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->prereqTech:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component30()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->regionalRange:I

    .line 2
    .line 3
    return p0
.end method

.method public final component31()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentToMountain:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component32()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->obsoleteEra:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component33()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->requiresReligion:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component34()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->grantFortification:I

    .line 2
    .line 3
    return p0
.end method

.method public final component35()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->defenseModifier:I

    .line 2
    .line 3
    return p0
.end method

.method public final component36()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->internalOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component37()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->requiresAdjacentRiver:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component38()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->quote:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component39()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->quoteAudio:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->prereqCivic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component40()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->mustBeAdjacentLand:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component41()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->advisorType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component42()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentCapital:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component43()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentImprovement:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component44()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->cityAdjacentTerrain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component45()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->unlocksGovernmentPolicy:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component46()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->governmentTierRequirement:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->cost:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->maxPlayerInstances:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->maxWorldInstances:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->capital:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->prereqDistrict:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;IILjava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;ZIZLjava/lang/String;ILjava/lang/Integer;ZZIZLjava/lang/String;ZIIZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/spears/civilopedia/db/tables/Buildings;
    .locals 47

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/spears/civilopedia/db/tables/Buildings;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move/from16 v40, p40

    move-object/from16 v41, p41

    move/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    invoke-direct/range {v0 .. v46}, Lcom/spears/civilopedia/db/tables/Buildings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;IILjava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;ZIZLjava/lang/String;ILjava/lang/Integer;ZZIZLjava/lang/String;ZIIZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Buildings;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/spears/civilopedia/db/tables/Buildings;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->buildingType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->buildingType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->prereqTech:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->prereqTech:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->prereqCivic:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->prereqCivic:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->cost:I

    .line 58
    .line 59
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->cost:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->maxPlayerInstances:I

    .line 65
    .line 66
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->maxPlayerInstances:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->maxWorldInstances:I

    .line 72
    .line 73
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->maxWorldInstances:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->capital:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->capital:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->prereqDistrict:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->prereqDistrict:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentDistrict:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentDistrict:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->description:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->description:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->requiresPlacement:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->requiresPlacement:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->requiresRiver:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->requiresRiver:Z

    .line 128
    .line 129
    if-eq v1, v3, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->outerDefenseHitPoints:Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->outerDefenseHitPoints:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->housing:I

    .line 144
    .line 145
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->housing:I

    .line 146
    .line 147
    if-eq v1, v3, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->entertainment:I

    .line 151
    .line 152
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->entertainment:I

    .line 153
    .line 154
    if-eq v1, v3, :cond_11

    .line 155
    .line 156
    return v2

    .line 157
    :cond_11
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentResource:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentResource:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->coast:Ljava/lang/Boolean;

    .line 169
    .line 170
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->coast:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_13

    .line 177
    .line 178
    return v2

    .line 179
    :cond_13
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->enabledByReligion:Z

    .line 180
    .line 181
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->enabledByReligion:Z

    .line 182
    .line 183
    if-eq v1, v3, :cond_14

    .line 184
    .line 185
    return v2

    .line 186
    :cond_14
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->allowsHolyCity:Z

    .line 187
    .line 188
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->allowsHolyCity:Z

    .line 189
    .line 190
    if-eq v1, v3, :cond_15

    .line 191
    .line 192
    return v2

    .line 193
    :cond_15
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->purchaseYield:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->purchaseYield:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_16

    .line 202
    .line 203
    return v2

    .line 204
    :cond_16
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->mustPurchase:Z

    .line 205
    .line 206
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->mustPurchase:Z

    .line 207
    .line 208
    if-eq v1, v3, :cond_17

    .line 209
    .line 210
    return v2

    .line 211
    :cond_17
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->maintenance:I

    .line 212
    .line 213
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->maintenance:I

    .line 214
    .line 215
    if-eq v1, v3, :cond_18

    .line 216
    .line 217
    return v2

    .line 218
    :cond_18
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->isWonder:Z

    .line 219
    .line 220
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->isWonder:Z

    .line 221
    .line 222
    if-eq v1, v3, :cond_19

    .line 223
    .line 224
    return v2

    .line 225
    :cond_19
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->traitType:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->traitType:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_1a

    .line 234
    .line 235
    return v2

    .line 236
    :cond_1a
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->outerDefenseStrength:I

    .line 237
    .line 238
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->outerDefenseStrength:I

    .line 239
    .line 240
    if-eq v1, v3, :cond_1b

    .line 241
    .line 242
    return v2

    .line 243
    :cond_1b
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->citizenSlots:Ljava/lang/Integer;

    .line 244
    .line 245
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->citizenSlots:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_1c

    .line 252
    .line 253
    return v2

    .line 254
    :cond_1c
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->mustBeLake:Z

    .line 255
    .line 256
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->mustBeLake:Z

    .line 257
    .line 258
    if-eq v1, v3, :cond_1d

    .line 259
    .line 260
    return v2

    .line 261
    :cond_1d
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->mustNotBeLake:Z

    .line 262
    .line 263
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->mustNotBeLake:Z

    .line 264
    .line 265
    if-eq v1, v3, :cond_1e

    .line 266
    .line 267
    return v2

    .line 268
    :cond_1e
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->regionalRange:I

    .line 269
    .line 270
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->regionalRange:I

    .line 271
    .line 272
    if-eq v1, v3, :cond_1f

    .line 273
    .line 274
    return v2

    .line 275
    :cond_1f
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentToMountain:Z

    .line 276
    .line 277
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentToMountain:Z

    .line 278
    .line 279
    if-eq v1, v3, :cond_20

    .line 280
    .line 281
    return v2

    .line 282
    :cond_20
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->obsoleteEra:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->obsoleteEra:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_21

    .line 291
    .line 292
    return v2

    .line 293
    :cond_21
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->requiresReligion:Z

    .line 294
    .line 295
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->requiresReligion:Z

    .line 296
    .line 297
    if-eq v1, v3, :cond_22

    .line 298
    .line 299
    return v2

    .line 300
    :cond_22
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->grantFortification:I

    .line 301
    .line 302
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->grantFortification:I

    .line 303
    .line 304
    if-eq v1, v3, :cond_23

    .line 305
    .line 306
    return v2

    .line 307
    :cond_23
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->defenseModifier:I

    .line 308
    .line 309
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->defenseModifier:I

    .line 310
    .line 311
    if-eq v1, v3, :cond_24

    .line 312
    .line 313
    return v2

    .line 314
    :cond_24
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->internalOnly:Z

    .line 315
    .line 316
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->internalOnly:Z

    .line 317
    .line 318
    if-eq v1, v3, :cond_25

    .line 319
    .line 320
    return v2

    .line 321
    :cond_25
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->requiresAdjacentRiver:Z

    .line 322
    .line 323
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->requiresAdjacentRiver:Z

    .line 324
    .line 325
    if-eq v1, v3, :cond_26

    .line 326
    .line 327
    return v2

    .line 328
    :cond_26
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->quote:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->quote:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_27

    .line 337
    .line 338
    return v2

    .line 339
    :cond_27
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->quoteAudio:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->quoteAudio:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_28

    .line 348
    .line 349
    return v2

    .line 350
    :cond_28
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->mustBeAdjacentLand:Z

    .line 351
    .line 352
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->mustBeAdjacentLand:Z

    .line 353
    .line 354
    if-eq v1, v3, :cond_29

    .line 355
    .line 356
    return v2

    .line 357
    :cond_29
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->advisorType:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->advisorType:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_2a

    .line 366
    .line 367
    return v2

    .line 368
    :cond_2a
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentCapital:Z

    .line 369
    .line 370
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentCapital:Z

    .line 371
    .line 372
    if-eq v1, v3, :cond_2b

    .line 373
    .line 374
    return v2

    .line 375
    :cond_2b
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentImprovement:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentImprovement:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_2c

    .line 384
    .line 385
    return v2

    .line 386
    :cond_2c
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->cityAdjacentTerrain:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->cityAdjacentTerrain:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_2d

    .line 395
    .line 396
    return v2

    .line 397
    :cond_2d
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Buildings;->unlocksGovernmentPolicy:Ljava/lang/Boolean;

    .line 398
    .line 399
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Buildings;->unlocksGovernmentPolicy:Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_2e

    .line 406
    .line 407
    return v2

    .line 408
    :cond_2e
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->governmentTierRequirement:Ljava/lang/String;

    .line 409
    .line 410
    iget-object p1, p1, Lcom/spears/civilopedia/db/tables/Buildings;->governmentTierRequirement:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    if-nez p0, :cond_2f

    .line 417
    .line 418
    return v2

    .line 419
    :cond_2f
    return v0
.end method

.method public final getAdjacentCapital()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentCapital:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAdjacentDistrict()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentDistrict:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdjacentImprovement()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentImprovement:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdjacentResource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentResource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdjacentToMountain()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentToMountain:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAdvisorType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->advisorType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAllowsHolyCity()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->allowsHolyCity:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBuildingType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->buildingType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCapital()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->capital:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCitizenSlots()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->citizenSlots:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCityAdjacentTerrain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->cityAdjacentTerrain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoast()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->coast:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCost()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->cost:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDefenseModifier()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->defenseModifier:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnabledByReligion()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->enabledByReligion:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEntertainment()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->entertainment:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGovernmentTierRequirement()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->governmentTierRequirement:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGrantFortification()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->grantFortification:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHousing()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->housing:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInternalOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->internalOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMaintenance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->maintenance:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxPlayerInstances()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->maxPlayerInstances:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxWorldInstances()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->maxWorldInstances:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMustBeAdjacentLand()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->mustBeAdjacentLand:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMustBeLake()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->mustBeLake:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMustNotBeLake()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->mustNotBeLake:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMustPurchase()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->mustPurchase:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getObsoleteEra()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->obsoleteEra:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOuterDefenseHitPoints()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->outerDefenseHitPoints:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOuterDefenseStrength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->outerDefenseStrength:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPrereqCivic()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->prereqCivic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrereqDistrict()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->prereqDistrict:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrereqTech()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->prereqTech:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPurchaseYield()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->purchaseYield:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQuote()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->quote:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQuoteAudio()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->quoteAudio:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRegionalRange()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->regionalRange:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRequiresAdjacentRiver()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->requiresAdjacentRiver:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRequiresPlacement()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->requiresPlacement:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRequiresReligion()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->requiresReligion:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRequiresRiver()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->requiresRiver:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTraitType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->traitType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnlocksGovernmentPolicy()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->unlocksGovernmentPolicy:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->buildingType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->prereqTech:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->prereqCivic:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->cost:I

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->maxPlayerInstances:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->maxWorldInstances:I

    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->capital:Z

    .line 54
    .line 55
    const/16 v4, 0x4d5

    .line 56
    .line 57
    const/16 v5, 0x4cf

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    move v2, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v2, v4

    .line 64
    :goto_2
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->prereqDistrict:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    move v2, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_3
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentDistrict:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    move v2, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_4
    add-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->description:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    move v2, v3

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_5
    add-int/2addr v0, v2

    .line 101
    mul-int/2addr v0, v1

    .line 102
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->requiresPlacement:Z

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    move v2, v5

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move v2, v4

    .line 109
    :goto_6
    add-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->requiresRiver:Z

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    move v2, v5

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    move v2, v4

    .line 118
    :goto_7
    add-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v1

    .line 120
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->outerDefenseHitPoints:Ljava/lang/Integer;

    .line 121
    .line 122
    if-nez v2, :cond_8

    .line 123
    .line 124
    move v2, v3

    .line 125
    goto :goto_8

    .line 126
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_8
    add-int/2addr v0, v2

    .line 131
    mul-int/2addr v0, v1

    .line 132
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->housing:I

    .line 133
    .line 134
    add-int/2addr v0, v2

    .line 135
    mul-int/2addr v0, v1

    .line 136
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->entertainment:I

    .line 137
    .line 138
    add-int/2addr v0, v2

    .line 139
    mul-int/2addr v0, v1

    .line 140
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentResource:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    move v2, v3

    .line 145
    goto :goto_9

    .line 146
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_9
    add-int/2addr v0, v2

    .line 151
    mul-int/2addr v0, v1

    .line 152
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->coast:Ljava/lang/Boolean;

    .line 153
    .line 154
    if-nez v2, :cond_a

    .line 155
    .line 156
    move v2, v3

    .line 157
    goto :goto_a

    .line 158
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :goto_a
    add-int/2addr v0, v2

    .line 163
    mul-int/2addr v0, v1

    .line 164
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->enabledByReligion:Z

    .line 165
    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    move v2, v5

    .line 169
    goto :goto_b

    .line 170
    :cond_b
    move v2, v4

    .line 171
    :goto_b
    add-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->allowsHolyCity:Z

    .line 174
    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    move v2, v5

    .line 178
    goto :goto_c

    .line 179
    :cond_c
    move v2, v4

    .line 180
    :goto_c
    add-int/2addr v0, v2

    .line 181
    mul-int/2addr v0, v1

    .line 182
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->purchaseYield:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v2, :cond_d

    .line 185
    .line 186
    move v2, v3

    .line 187
    goto :goto_d

    .line 188
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    :goto_d
    add-int/2addr v0, v2

    .line 193
    mul-int/2addr v0, v1

    .line 194
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->mustPurchase:Z

    .line 195
    .line 196
    if-eqz v2, :cond_e

    .line 197
    .line 198
    move v2, v5

    .line 199
    goto :goto_e

    .line 200
    :cond_e
    move v2, v4

    .line 201
    :goto_e
    add-int/2addr v0, v2

    .line 202
    mul-int/2addr v0, v1

    .line 203
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->maintenance:I

    .line 204
    .line 205
    add-int/2addr v0, v2

    .line 206
    mul-int/2addr v0, v1

    .line 207
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->isWonder:Z

    .line 208
    .line 209
    if-eqz v2, :cond_f

    .line 210
    .line 211
    move v2, v5

    .line 212
    goto :goto_f

    .line 213
    :cond_f
    move v2, v4

    .line 214
    :goto_f
    add-int/2addr v0, v2

    .line 215
    mul-int/2addr v0, v1

    .line 216
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->traitType:Ljava/lang/String;

    .line 217
    .line 218
    if-nez v2, :cond_10

    .line 219
    .line 220
    move v2, v3

    .line 221
    goto :goto_10

    .line 222
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    :goto_10
    add-int/2addr v0, v2

    .line 227
    mul-int/2addr v0, v1

    .line 228
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->outerDefenseStrength:I

    .line 229
    .line 230
    add-int/2addr v0, v2

    .line 231
    mul-int/2addr v0, v1

    .line 232
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->citizenSlots:Ljava/lang/Integer;

    .line 233
    .line 234
    if-nez v2, :cond_11

    .line 235
    .line 236
    move v2, v3

    .line 237
    goto :goto_11

    .line 238
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    :goto_11
    add-int/2addr v0, v2

    .line 243
    mul-int/2addr v0, v1

    .line 244
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->mustBeLake:Z

    .line 245
    .line 246
    if-eqz v2, :cond_12

    .line 247
    .line 248
    move v2, v5

    .line 249
    goto :goto_12

    .line 250
    :cond_12
    move v2, v4

    .line 251
    :goto_12
    add-int/2addr v0, v2

    .line 252
    mul-int/2addr v0, v1

    .line 253
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->mustNotBeLake:Z

    .line 254
    .line 255
    if-eqz v2, :cond_13

    .line 256
    .line 257
    move v2, v5

    .line 258
    goto :goto_13

    .line 259
    :cond_13
    move v2, v4

    .line 260
    :goto_13
    add-int/2addr v0, v2

    .line 261
    mul-int/2addr v0, v1

    .line 262
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->regionalRange:I

    .line 263
    .line 264
    add-int/2addr v0, v2

    .line 265
    mul-int/2addr v0, v1

    .line 266
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentToMountain:Z

    .line 267
    .line 268
    if-eqz v2, :cond_14

    .line 269
    .line 270
    move v2, v5

    .line 271
    goto :goto_14

    .line 272
    :cond_14
    move v2, v4

    .line 273
    :goto_14
    add-int/2addr v0, v2

    .line 274
    mul-int/2addr v0, v1

    .line 275
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->obsoleteEra:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->requiresReligion:Z

    .line 282
    .line 283
    if-eqz v2, :cond_15

    .line 284
    .line 285
    move v2, v5

    .line 286
    goto :goto_15

    .line 287
    :cond_15
    move v2, v4

    .line 288
    :goto_15
    add-int/2addr v0, v2

    .line 289
    mul-int/2addr v0, v1

    .line 290
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->grantFortification:I

    .line 291
    .line 292
    add-int/2addr v0, v2

    .line 293
    mul-int/2addr v0, v1

    .line 294
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->defenseModifier:I

    .line 295
    .line 296
    add-int/2addr v0, v2

    .line 297
    mul-int/2addr v0, v1

    .line 298
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->internalOnly:Z

    .line 299
    .line 300
    if-eqz v2, :cond_16

    .line 301
    .line 302
    move v2, v5

    .line 303
    goto :goto_16

    .line 304
    :cond_16
    move v2, v4

    .line 305
    :goto_16
    add-int/2addr v0, v2

    .line 306
    mul-int/2addr v0, v1

    .line 307
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->requiresAdjacentRiver:Z

    .line 308
    .line 309
    if-eqz v2, :cond_17

    .line 310
    .line 311
    move v2, v5

    .line 312
    goto :goto_17

    .line 313
    :cond_17
    move v2, v4

    .line 314
    :goto_17
    add-int/2addr v0, v2

    .line 315
    mul-int/2addr v0, v1

    .line 316
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->quote:Ljava/lang/String;

    .line 317
    .line 318
    if-nez v2, :cond_18

    .line 319
    .line 320
    move v2, v3

    .line 321
    goto :goto_18

    .line 322
    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    :goto_18
    add-int/2addr v0, v2

    .line 327
    mul-int/2addr v0, v1

    .line 328
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->quoteAudio:Ljava/lang/String;

    .line 329
    .line 330
    if-nez v2, :cond_19

    .line 331
    .line 332
    move v2, v3

    .line 333
    goto :goto_19

    .line 334
    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    :goto_19
    add-int/2addr v0, v2

    .line 339
    mul-int/2addr v0, v1

    .line 340
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->mustBeAdjacentLand:Z

    .line 341
    .line 342
    if-eqz v2, :cond_1a

    .line 343
    .line 344
    move v2, v5

    .line 345
    goto :goto_1a

    .line 346
    :cond_1a
    move v2, v4

    .line 347
    :goto_1a
    add-int/2addr v0, v2

    .line 348
    mul-int/2addr v0, v1

    .line 349
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->advisorType:Ljava/lang/String;

    .line 350
    .line 351
    if-nez v2, :cond_1b

    .line 352
    .line 353
    move v2, v3

    .line 354
    goto :goto_1b

    .line 355
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    :goto_1b
    add-int/2addr v0, v2

    .line 360
    mul-int/2addr v0, v1

    .line 361
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentCapital:Z

    .line 362
    .line 363
    if-eqz v2, :cond_1c

    .line 364
    .line 365
    move v4, v5

    .line 366
    :cond_1c
    add-int/2addr v0, v4

    .line 367
    mul-int/2addr v0, v1

    .line 368
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentImprovement:Ljava/lang/String;

    .line 369
    .line 370
    if-nez v2, :cond_1d

    .line 371
    .line 372
    move v2, v3

    .line 373
    goto :goto_1c

    .line 374
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    :goto_1c
    add-int/2addr v0, v2

    .line 379
    mul-int/2addr v0, v1

    .line 380
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->cityAdjacentTerrain:Ljava/lang/String;

    .line 381
    .line 382
    if-nez v2, :cond_1e

    .line 383
    .line 384
    move v2, v3

    .line 385
    goto :goto_1d

    .line 386
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    :goto_1d
    add-int/2addr v0, v2

    .line 391
    mul-int/2addr v0, v1

    .line 392
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Buildings;->unlocksGovernmentPolicy:Ljava/lang/Boolean;

    .line 393
    .line 394
    if-nez v2, :cond_1f

    .line 395
    .line 396
    move v2, v3

    .line 397
    goto :goto_1e

    .line 398
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    :goto_1e
    add-int/2addr v0, v2

    .line 403
    mul-int/2addr v0, v1

    .line 404
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->governmentTierRequirement:Ljava/lang/String;

    .line 405
    .line 406
    if-nez p0, :cond_20

    .line 407
    .line 408
    goto :goto_1f

    .line 409
    :cond_20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    :goto_1f
    add-int/2addr v0, v3

    .line 414
    return v0
.end method

.method public final isWonder()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->isWonder:Z

    .line 2
    .line 3
    return p0
.end method

.method public primaryKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings;->buildingType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Buildings;->buildingType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/spears/civilopedia/db/tables/Buildings;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/spears/civilopedia/db/tables/Buildings;->prereqTech:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/spears/civilopedia/db/tables/Buildings;->prereqCivic:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v0, Lcom/spears/civilopedia/db/tables/Buildings;->cost:I

    .line 12
    .line 13
    iget v6, v0, Lcom/spears/civilopedia/db/tables/Buildings;->maxPlayerInstances:I

    .line 14
    .line 15
    iget v7, v0, Lcom/spears/civilopedia/db/tables/Buildings;->maxWorldInstances:I

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/spears/civilopedia/db/tables/Buildings;->capital:Z

    .line 18
    .line 19
    iget-object v9, v0, Lcom/spears/civilopedia/db/tables/Buildings;->prereqDistrict:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentDistrict:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/spears/civilopedia/db/tables/Buildings;->description:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/spears/civilopedia/db/tables/Buildings;->requiresPlacement:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/spears/civilopedia/db/tables/Buildings;->requiresRiver:Z

    .line 28
    .line 29
    iget-object v14, v0, Lcom/spears/civilopedia/db/tables/Buildings;->outerDefenseHitPoints:Ljava/lang/Integer;

    .line 30
    .line 31
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Buildings;->housing:I

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Buildings;->entertainment:I

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentResource:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Buildings;->coast:Ljava/lang/Boolean;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Buildings;->enabledByReligion:Z

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Buildings;->allowsHolyCity:Z

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Buildings;->purchaseYield:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Buildings;->mustPurchase:Z

    .line 60
    .line 61
    move/from16 v23, v15

    .line 62
    .line 63
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Buildings;->maintenance:I

    .line 64
    .line 65
    move/from16 v24, v15

    .line 66
    .line 67
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Buildings;->isWonder:Z

    .line 68
    .line 69
    move/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Buildings;->traitType:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Buildings;->outerDefenseStrength:I

    .line 76
    .line 77
    move/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Buildings;->citizenSlots:Ljava/lang/Integer;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Buildings;->mustBeLake:Z

    .line 84
    .line 85
    move/from16 v29, v15

    .line 86
    .line 87
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Buildings;->mustNotBeLake:Z

    .line 88
    .line 89
    move/from16 v30, v15

    .line 90
    .line 91
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Buildings;->regionalRange:I

    .line 92
    .line 93
    move/from16 v31, v15

    .line 94
    .line 95
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentToMountain:Z

    .line 96
    .line 97
    move/from16 v32, v15

    .line 98
    .line 99
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Buildings;->obsoleteEra:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v33, v15

    .line 102
    .line 103
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Buildings;->requiresReligion:Z

    .line 104
    .line 105
    move/from16 v34, v15

    .line 106
    .line 107
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Buildings;->grantFortification:I

    .line 108
    .line 109
    move/from16 v35, v15

    .line 110
    .line 111
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Buildings;->defenseModifier:I

    .line 112
    .line 113
    move/from16 v36, v15

    .line 114
    .line 115
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Buildings;->internalOnly:Z

    .line 116
    .line 117
    move/from16 v37, v15

    .line 118
    .line 119
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Buildings;->requiresAdjacentRiver:Z

    .line 120
    .line 121
    move/from16 v38, v15

    .line 122
    .line 123
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Buildings;->quote:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v39, v15

    .line 126
    .line 127
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Buildings;->quoteAudio:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v40, v15

    .line 130
    .line 131
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Buildings;->mustBeAdjacentLand:Z

    .line 132
    .line 133
    move/from16 v41, v15

    .line 134
    .line 135
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Buildings;->advisorType:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v42, v15

    .line 138
    .line 139
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentCapital:Z

    .line 140
    .line 141
    move/from16 v43, v15

    .line 142
    .line 143
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Buildings;->adjacentImprovement:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v44, v15

    .line 146
    .line 147
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Buildings;->cityAdjacentTerrain:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v45, v15

    .line 150
    .line 151
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Buildings;->unlocksGovernmentPolicy:Ljava/lang/Boolean;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/spears/civilopedia/db/tables/Buildings;->governmentTierRequirement:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 p0, v0

    .line 156
    .line 157
    const-string v0, ", name="

    .line 158
    .line 159
    move-object/from16 v46, v15

    .line 160
    .line 161
    const-string v15, ", prereqTech="

    .line 162
    .line 163
    move-object/from16 v47, v14

    .line 164
    .line 165
    const-string v14, "Buildings(buildingType="

    .line 166
    .line 167
    invoke-static {v14, v1, v0, v2, v15}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, ", prereqCivic="

    .line 172
    .line 173
    const-string v2, ", cost="

    .line 174
    .line 175
    invoke-static {v0, v3, v1, v4, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v1, ", maxPlayerInstances="

    .line 179
    .line 180
    const-string v2, ", maxWorldInstances="

    .line 181
    .line 182
    invoke-static {v5, v6, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    const-string v1, ", capital="

    .line 186
    .line 187
    const-string v2, ", prereqDistrict="

    .line 188
    .line 189
    invoke-static {v0, v7, v1, v8, v2}, Ld80;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v1, ", adjacentDistrict="

    .line 193
    .line 194
    const-string v2, ", description="

    .line 195
    .line 196
    invoke-static {v0, v9, v1, v10, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v1, ", requiresPlacement="

    .line 200
    .line 201
    const-string v2, ", requiresRiver="

    .line 202
    .line 203
    invoke-static {v11, v1, v2, v0, v12}, Lfd2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, ", outerDefenseHitPoints="

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-object/from16 v1, v47

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", housing="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", entertainment="

    .line 225
    .line 226
    const-string v2, ", adjacentResource="

    .line 227
    .line 228
    move/from16 v3, v16

    .line 229
    .line 230
    move/from16 v4, v17

    .line 231
    .line 232
    invoke-static {v3, v4, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v1, v18

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ", coast="

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-object/from16 v1, v19

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, ", enabledByReligion="

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ", allowsHolyCity="

    .line 256
    .line 257
    const-string v2, ", purchaseYield="

    .line 258
    .line 259
    move/from16 v3, v20

    .line 260
    .line 261
    move/from16 v4, v21

    .line 262
    .line 263
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v1, ", mustPurchase="

    .line 267
    .line 268
    const-string v2, ", maintenance="

    .line 269
    .line 270
    move-object/from16 v3, v22

    .line 271
    .line 272
    move/from16 v4, v23

    .line 273
    .line 274
    invoke-static {v3, v1, v2, v0, v4}, Lfd2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 275
    .line 276
    .line 277
    const-string v1, ", isWonder="

    .line 278
    .line 279
    const-string v2, ", traitType="

    .line 280
    .line 281
    move/from16 v3, v24

    .line 282
    .line 283
    move/from16 v4, v25

    .line 284
    .line 285
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v1, ", outerDefenseStrength="

    .line 289
    .line 290
    const-string v2, ", citizenSlots="

    .line 291
    .line 292
    move-object/from16 v3, v26

    .line 293
    .line 294
    move/from16 v4, v27

    .line 295
    .line 296
    invoke-static {v4, v3, v1, v2, v0}, Lfd2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v1, v28

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, ", mustBeLake="

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move/from16 v1, v29

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v1, ", mustNotBeLake="

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v1, ", regionalRange="

    .line 320
    .line 321
    const-string v2, ", adjacentToMountain="

    .line 322
    .line 323
    move/from16 v3, v30

    .line 324
    .line 325
    move/from16 v4, v31

    .line 326
    .line 327
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v1, ", obsoleteEra="

    .line 331
    .line 332
    const-string v2, ", requiresReligion="

    .line 333
    .line 334
    move/from16 v3, v32

    .line 335
    .line 336
    move-object/from16 v4, v33

    .line 337
    .line 338
    invoke-static {v1, v4, v2, v0, v3}, Ld80;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 339
    .line 340
    .line 341
    const-string v1, ", grantFortification="

    .line 342
    .line 343
    const-string v2, ", defenseModifier="

    .line 344
    .line 345
    move/from16 v3, v34

    .line 346
    .line 347
    move/from16 v4, v35

    .line 348
    .line 349
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v1, ", internalOnly="

    .line 353
    .line 354
    const-string v2, ", requiresAdjacentRiver="

    .line 355
    .line 356
    move/from16 v3, v36

    .line 357
    .line 358
    move/from16 v4, v37

    .line 359
    .line 360
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v1, ", quote="

    .line 364
    .line 365
    const-string v2, ", quoteAudio="

    .line 366
    .line 367
    move/from16 v3, v38

    .line 368
    .line 369
    move-object/from16 v4, v39

    .line 370
    .line 371
    invoke-static {v1, v4, v2, v0, v3}, Ld80;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 372
    .line 373
    .line 374
    const-string v1, ", mustBeAdjacentLand="

    .line 375
    .line 376
    const-string v2, ", advisorType="

    .line 377
    .line 378
    move-object/from16 v3, v40

    .line 379
    .line 380
    move/from16 v4, v41

    .line 381
    .line 382
    invoke-static {v3, v1, v2, v0, v4}, Lfd2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 383
    .line 384
    .line 385
    const-string v1, ", adjacentCapital="

    .line 386
    .line 387
    const-string v2, ", adjacentImprovement="

    .line 388
    .line 389
    move-object/from16 v3, v42

    .line 390
    .line 391
    move/from16 v4, v43

    .line 392
    .line 393
    invoke-static {v3, v1, v2, v0, v4}, Lfd2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 394
    .line 395
    .line 396
    const-string v1, ", cityAdjacentTerrain="

    .line 397
    .line 398
    const-string v2, ", unlocksGovernmentPolicy="

    .line 399
    .line 400
    move-object/from16 v3, v44

    .line 401
    .line 402
    move-object/from16 v4, v45

    .line 403
    .line 404
    invoke-static {v0, v3, v1, v4, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v1, v46

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v1, ", governmentTierRequirement="

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v1, ")"

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0
.end method
