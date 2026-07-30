.class Lcom/google/common/util/concurrent/AtomicLongMap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations







# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/AtomicLongMap;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AtomicLongMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/AtomicLongMap$1;->this$0:Lcom/google/common/util/concurrent/AtomicLongMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public apply(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AtomicLongMap$1;->apply(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
