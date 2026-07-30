.class Lcom/google/common/util/concurrent/ClosingFuture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations







# instance fields
.field final synthetic val$callable:Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;

.field final synthetic val$closeables:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$1;->val$callable:Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$1;->val$closeables:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$1;->val$callable:Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$1;->val$closeables:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->access$300(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;->call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$1;->val$callable:Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
