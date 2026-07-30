.class abstract Lcom/google/common/collect/Streams$MapWithIndexSpliterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Spliterator;


# annotations







# instance fields
.field final fromSpliterator:Ljava/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field index:J


# direct methods
.method public constructor <init>(Ljava/util/Spliterator;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->fromSpliterator:Ljava/util/Spliterator;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->index:J

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
.method public characteristics()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->fromSpliterator:Ljava/util/Spliterator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/j2;->a(Ljava/util/Spliterator;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0x4050

    .line 8
    .line 9
    return v0
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

.method public abstract createSplit(Ljava/util/Spliterator;J)Lcom/google/common/collect/Streams$MapWithIndexSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;J)TS;"
        }
    .end annotation
.end method

.method public estimateSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->fromSpliterator:Ljava/util/Spliterator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/m2;->a(Ljava/util/Spliterator;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public trySplit()Lcom/google/common/collect/Streams$MapWithIndexSpliterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->fromSpliterator:Ljava/util/Spliterator;

    invoke-static {v0}, Lcom/google/common/collect/k2;->a(Ljava/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->index:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->createSplit(Ljava/util/Spliterator;J)Lcom/google/common/collect/Streams$MapWithIndexSpliterator;

    move-result-object v1

    .line 4
    iget-wide v2, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->index:J

    invoke-static {v0}, Lcom/google/common/collect/b7;->a(Ljava/util/Spliterator;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->index:J

    return-object v1
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->trySplit()Lcom/google/common/collect/Streams$MapWithIndexSpliterator;

    move-result-object v0

    return-object v0
.end method
