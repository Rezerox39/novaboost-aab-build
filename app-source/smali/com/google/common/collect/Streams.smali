.class public final Lcom/google/common/collect/Streams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation build Lcom/google/common/collect/IgnoreJRERequirement;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Streams$FunctionWithIndex;,
        Lcom/google/common/collect/Streams$IntFunctionWithIndex;,
        Lcom/google/common/collect/Streams$LongFunctionWithIndex;,
        Lcom/google/common/collect/Streams$DoubleFunctionWithIndex;,
        Lcom/google/common/collect/Streams$TemporaryPair;,
        Lcom/google/common/collect/Streams$MapWithIndexSpliterator;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static synthetic a([Ljava/util/stream/Stream;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Streams;->closeAll([Ljava/util/stream/BaseStream;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic b(Ljava/util/Spliterator$OfDouble;)Ljava/util/Spliterator$OfDouble;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic c(Ljava/util/Spliterator$OfInt;)Ljava/util/Spliterator$OfInt;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static closeAll([Ljava/util/stream/BaseStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/stream/BaseStream<",
            "**>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    :try_start_0
    invoke-static {v3}, Lcom/google/common/collect/c6;->a(Ljava/util/stream/BaseStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v3

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/common/collect/SneakyThrows;->sneakyThrow(Ljava/lang/Throwable;)Ljava/lang/Error;

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static varargs concat([Ljava/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;
    .locals 9

    .line 34
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    array-length v1, p0

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>(I)V

    .line 35
    array-length v1, p0

    const/4 v2, 0x0

    const/16 v3, 0x150

    const-wide/16 v4, 0x0

    move-wide v5, v4

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v7, p0, v2

    .line 36
    invoke-static {v7}, Lcom/google/common/collect/b8;->a(Ljava/util/stream/DoubleStream;)Z

    move-result v8

    or-int/2addr v3, v8

    .line 37
    invoke-static {v7}, Lcom/google/common/collect/c8;->a(Ljava/util/stream/DoubleStream;)Ljava/util/Spliterator$OfDouble;

    move-result-object v7

    .line 38
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    invoke-static {v7}, Lcom/google/common/collect/d8;->a(Ljava/util/Spliterator$OfDouble;)I

    move-result v8

    and-int/2addr v4, v8

    .line 40
    invoke-static {v7}, Lcom/google/common/collect/e8;->a(Ljava/util/Spliterator$OfDouble;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/g8;

    invoke-direct {v1}, Lcom/google/common/collect/g8;-><init>()V

    .line 42
    invoke-static {v0, v1, v4, v5, v6}, Lcom/google/common/collect/CollectSpliterators;->flatMapToDouble(Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    .line 43
    invoke-static {v0, v3}, Lcom/google/common/collect/q5;->a(Ljava/util/Spliterator$OfDouble;Z)Ljava/util/stream/DoubleStream;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/h8;

    invoke-direct {v1, p0}, Lcom/google/common/collect/h8;-><init>([Ljava/util/stream/DoubleStream;)V

    .line 44
    invoke-static {v0, v1}, Lcom/google/common/collect/r5;->a(Ljava/util/stream/DoubleStream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/s5;->a(Ljava/lang/Object;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concat([Ljava/util/stream/IntStream;)Ljava/util/stream/IntStream;
    .locals 9

    .line 12
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    array-length v1, p0

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>(I)V

    .line 13
    array-length v1, p0

    const/4 v2, 0x0

    const/16 v3, 0x150

    const-wide/16 v4, 0x0

    move-wide v5, v4

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v7, p0, v2

    .line 14
    invoke-static {v7}, Lcom/google/common/collect/q6;->a(Ljava/util/stream/IntStream;)Z

    move-result v8

    or-int/2addr v3, v8

    .line 15
    invoke-static {v7}, Lcom/google/common/collect/i2;->a(Ljava/util/stream/IntStream;)Ljava/util/Spliterator$OfInt;

    move-result-object v7

    .line 16
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    invoke-static {v7}, Lcom/google/common/collect/r6;->a(Ljava/util/Spliterator$OfInt;)I

    move-result v8

    and-int/2addr v4, v8

    .line 18
    invoke-static {v7}, Lcom/google/common/collect/t2;->a(Ljava/util/Spliterator$OfInt;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/p8;

    invoke-direct {v1}, Lcom/google/common/collect/p8;-><init>()V

    .line 20
    invoke-static {v0, v1, v4, v5, v6}, Lcom/google/common/collect/CollectSpliterators;->flatMapToInt(Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator$OfInt;

    move-result-object v0

    .line 21
    invoke-static {v0, v3}, Lcom/google/common/collect/s6;->a(Ljava/util/Spliterator$OfInt;Z)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/q8;

    invoke-direct {v1, p0}, Lcom/google/common/collect/q8;-><init>([Ljava/util/stream/IntStream;)V

    .line 22
    invoke-static {v0, v1}, Lcom/google/common/collect/t6;->a(Ljava/util/stream/IntStream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/u6;->a(Ljava/lang/Object;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concat([Ljava/util/stream/LongStream;)Ljava/util/stream/LongStream;
    .locals 9

    .line 23
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    array-length v1, p0

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>(I)V

    .line 24
    array-length v1, p0

    const/4 v2, 0x0

    const/16 v3, 0x150

    const-wide/16 v4, 0x0

    move-wide v5, v4

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v7, p0, v2

    .line 25
    invoke-static {v7}, Lcom/google/common/collect/t5;->a(Ljava/util/stream/LongStream;)Z

    move-result v8

    or-int/2addr v3, v8

    .line 26
    invoke-static {v7}, Lcom/google/common/collect/u5;->a(Ljava/util/stream/LongStream;)Ljava/util/Spliterator$OfLong;

    move-result-object v7

    .line 27
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    invoke-static {v7}, Lcom/google/common/collect/v5;->a(Ljava/util/Spliterator$OfLong;)I

    move-result v8

    and-int/2addr v4, v8

    .line 29
    invoke-static {v7}, Lcom/google/common/collect/w5;->a(Ljava/util/Spliterator$OfLong;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/i8;

    invoke-direct {v1}, Lcom/google/common/collect/i8;-><init>()V

    .line 31
    invoke-static {v0, v1, v4, v5, v6}, Lcom/google/common/collect/CollectSpliterators;->flatMapToLong(Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator$OfLong;

    move-result-object v0

    .line 32
    invoke-static {v0, v3}, Lcom/google/common/collect/x5;->a(Ljava/util/Spliterator$OfLong;Z)Ljava/util/stream/LongStream;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/j8;

    invoke-direct {v1, p0}, Lcom/google/common/collect/j8;-><init>([Ljava/util/stream/LongStream;)V

    .line 33
    invoke-static {v0, v1}, Lcom/google/common/collect/y5;->a(Ljava/util/stream/LongStream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/z5;->a(Ljava/lang/Object;)Ljava/util/stream/LongStream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concat([Ljava/util/stream/Stream;)Ljava/util/stream/Stream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/stream/Stream<",
            "+TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    array-length v1, p0

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/16 v3, 0x150

    const-wide/16 v4, 0x0

    move-wide v5, v4

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v7, p0, v2

    .line 3
    invoke-static {v7}, Lcom/google/common/collect/b6;->a(Ljava/util/stream/Stream;)Z

    move-result v8

    or-int/2addr v3, v8

    .line 4
    invoke-static {v7}, Lcom/google/common/collect/e6;->a(Ljava/util/stream/Stream;)Ljava/util/Spliterator;

    move-result-object v7

    .line 5
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    invoke-static {v7}, Lcom/google/common/collect/j2;->a(Ljava/util/Spliterator;)I

    move-result v8

    and-int/2addr v4, v8

    .line 7
    invoke-static {v7}, Lcom/google/common/collect/m2;->a(Ljava/util/Spliterator;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/m8;

    invoke-direct {v1}, Lcom/google/common/collect/m8;-><init>()V

    .line 9
    invoke-static {v0, v1, v4, v5, v6}, Lcom/google/common/collect/CollectSpliterators;->flatMap(Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator;

    move-result-object v0

    .line 10
    invoke-static {v0, v3}, Lcom/google/common/base/h;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/n8;

    invoke-direct {v1, p0}, Lcom/google/common/collect/n8;-><init>([Ljava/util/stream/Stream;)V

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/d6;->a(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/c;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d([Ljava/util/stream/DoubleStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Streams;->closeAll([Ljava/util/stream/BaseStream;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic e([Ljava/util/stream/IntStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Streams;->closeAll([Ljava/util/stream/BaseStream;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic f([Ljava/util/stream/LongStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Streams;->closeAll([Ljava/util/stream/BaseStream;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static findLast(Ljava/util/stream/Stream;)Ljava/util/Optional;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Streams$1OptionalState;

    invoke-direct {v0}, Lcom/google/common/collect/Streams$1OptionalState;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/e6;->a(Ljava/util/stream/Stream;)Ljava/util/Spliterator;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    .line 5
    invoke-interface {v1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/z2;->a(Ljava/lang/Object;)Ljava/util/Spliterator;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/common/collect/b7;->a(Ljava/util/Spliterator;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x4000

    .line 7
    invoke-static {p0, v2}, Lcom/google/common/collect/f6;->a(Ljava/util/Spliterator;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/google/common/collect/k2;->a(Ljava/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-static {v1}, Lcom/google/common/collect/b7;->a(Ljava/util/Spliterator;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p0}, Lcom/google/common/collect/b7;->a(Ljava/util/Spliterator;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move-object p0, v1

    .line 11
    :cond_4
    :goto_1
    new-instance v1, Lcom/google/common/collect/v8;

    invoke-direct {v1, v0}, Lcom/google/common/collect/v8;-><init>(Lcom/google/common/collect/Streams$1OptionalState;)V

    invoke-static {p0, v1}, Lcom/google/common/collect/l2;->a(Ljava/util/Spliterator;Ljava/util/function/Consumer;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/Streams$1OptionalState;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/c7;->a(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    invoke-static {p0}, Lcom/google/common/collect/k2;->a(Ljava/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 14
    invoke-static {v2}, Lcom/google/common/collect/b7;->a(Ljava/util/Spliterator;)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v1, p0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_7
    :goto_2
    new-instance v2, Lcom/google/common/collect/v8;

    invoke-direct {v2, v0}, Lcom/google/common/collect/v8;-><init>(Lcom/google/common/collect/Streams$1OptionalState;)V

    invoke-static {p0, v2}, Lcom/google/common/collect/l2;->a(Ljava/util/Spliterator;Ljava/util/function/Consumer;)V

    .line 18
    iget-boolean p0, v0, Lcom/google/common/collect/Streams$1OptionalState;->set:Z

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/Streams$1OptionalState;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/c7;->a(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 20
    :cond_8
    invoke-static {}, Lcom/google/common/collect/d7;->a()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static findLast(Ljava/util/stream/DoubleStream;)Ljava/util/OptionalDouble;
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/google/common/collect/l7;->a(Ljava/util/stream/DoubleStream;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Streams;->findLast(Ljava/util/stream/Stream;)Ljava/util/Optional;

    move-result-object p0

    .line 26
    new-instance v0, Lcom/google/common/collect/y8;

    invoke-direct {v0}, Lcom/google/common/collect/y8;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/collect/w6;->a(Ljava/util/Optional;Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/n7;->a()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/base/d;->a(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/o7;->a(Ljava/lang/Object;)Ljava/util/OptionalDouble;

    move-result-object p0

    return-object p0
.end method

.method public static findLast(Ljava/util/stream/IntStream;)Ljava/util/OptionalInt;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/google/common/collect/a6;->a(Ljava/util/stream/IntStream;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Streams;->findLast(Ljava/util/stream/Stream;)Ljava/util/Optional;

    move-result-object p0

    .line 22
    new-instance v0, Lcom/google/common/collect/f8;

    invoke-direct {v0}, Lcom/google/common/collect/f8;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/collect/w6;->a(Ljava/util/Optional;Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/h7;->a()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/base/d;->a(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/s7;->a(Ljava/lang/Object;)Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method public static findLast(Ljava/util/stream/LongStream;)Ljava/util/OptionalLong;
    .locals 1

    .line 23
    invoke-static {p0}, Lcom/google/common/collect/m6;->a(Ljava/util/stream/LongStream;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Streams;->findLast(Ljava/util/stream/Stream;)Ljava/util/Optional;

    move-result-object p0

    .line 24
    new-instance v0, Lcom/google/common/collect/o8;

    invoke-direct {v0}, Lcom/google/common/collect/o8;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/collect/w6;->a(Ljava/util/Optional;Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/o6;->a()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/base/d;->a(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/p6;->a(Ljava/lang/Object;)Ljava/util/OptionalLong;

    move-result-object p0

    return-object p0
.end method

.method public static forEachPair(Ljava/util/stream/Stream;Ljava/util/stream/Stream;Ljava/util/function/BiConsumer;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TA;>;",
            "Ljava/util/stream/Stream<",
            "TB;>;",
            "Ljava/util/function/BiConsumer<",
            "-TA;-TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/common/collect/b6;->a(Ljava/util/stream/Stream;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/common/collect/b6;->a(Ljava/util/stream/Stream;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/a7;->a(Ljava/util/stream/Stream;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1}, Lcom/google/common/collect/a7;->a(Ljava/util/stream/Stream;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p2, v0, v1}, Lcom/google/common/collect/y6;->a(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    :goto_1
    new-instance v0, Lcom/google/common/collect/r8;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/google/common/collect/r8;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/Streams;->zip(Ljava/util/stream/Stream;Ljava/util/stream/Stream;Ljava/util/function/BiFunction;)Ljava/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lcom/google/common/collect/s8;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lcom/google/common/collect/s8;-><init>(Ljava/util/function/BiConsumer;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/google/common/collect/z6;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static synthetic g(Ljava/util/Spliterator$OfLong;)Ljava/util/Spliterator$OfLong;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic h(Ljava/util/Spliterator;)Ljava/util/Spliterator;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic i(Ljava/util/function/BiConsumer;Lcom/google/common/collect/Streams$TemporaryPair;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/common/collect/Streams$TemporaryPair;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/common/collect/Streams$TemporaryPair;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lcom/google/common/collect/y6;->a(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public static mapWithIndex(Ljava/util/stream/DoubleStream;Lcom/google/common/collect/Streams$DoubleFunctionWithIndex;)Ljava/util/stream/Stream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/DoubleStream;",
            "Lcom/google/common/collect/Streams$DoubleFunctionWithIndex<",
            "TR;>;)",
            "Ljava/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    .line 37
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p0}, Lcom/google/common/collect/b8;->a(Ljava/util/stream/DoubleStream;)Z

    move-result v0

    .line 40
    invoke-static {p0}, Lcom/google/common/collect/c8;->a(Ljava/util/stream/DoubleStream;)Ljava/util/Spliterator$OfDouble;

    move-result-object v1

    const/16 v2, 0x4000

    .line 41
    invoke-static {v1, v2}, Lcom/google/common/collect/p7;->a(Ljava/util/Spliterator$OfDouble;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    invoke-static {v1}, Lcom/google/common/collect/q7;->a(Ljava/util/Spliterator$OfDouble;)Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v7

    .line 43
    new-instance v3, Lcom/google/common/collect/Streams$5;

    .line 44
    invoke-static {v1}, Lcom/google/common/collect/e8;->a(Ljava/util/Spliterator$OfDouble;)J

    move-result-wide v4

    .line 45
    invoke-static {v1}, Lcom/google/common/collect/d8;->a(Ljava/util/Spliterator$OfDouble;)I

    move-result v1

    and-int/lit8 v6, v1, 0x50

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/Streams$5;-><init>(JILjava/util/PrimitiveIterator$OfDouble;Lcom/google/common/collect/Streams$DoubleFunctionWithIndex;)V

    .line 46
    invoke-static {v3, v0}, Lcom/google/common/base/h;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    .line 47
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/a9;

    invoke-direct {v0, p0}, Lcom/google/common/collect/a9;-><init>(Ljava/util/stream/DoubleStream;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/d6;->a(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/c;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v8, p1

    .line 48
    new-instance p1, Lcom/google/common/collect/Streams$4Splitr;

    const-wide/16 v2, 0x0

    invoke-direct {p1, v1, v2, v3, v8}, Lcom/google/common/collect/Streams$4Splitr;-><init>(Ljava/util/Spliterator$OfDouble;JLcom/google/common/collect/Streams$DoubleFunctionWithIndex;)V

    invoke-static {p1, v0}, Lcom/google/common/base/h;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/z8;

    invoke-direct {v0, p0}, Lcom/google/common/collect/z8;-><init>(Ljava/util/stream/DoubleStream;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/d6;->a(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/c;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static mapWithIndex(Ljava/util/stream/IntStream;Lcom/google/common/collect/Streams$IntFunctionWithIndex;)Ljava/util/stream/Stream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/IntStream;",
            "Lcom/google/common/collect/Streams$IntFunctionWithIndex<",
            "TR;>;)",
            "Ljava/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p0}, Lcom/google/common/collect/q6;->a(Ljava/util/stream/IntStream;)Z

    move-result v0

    .line 16
    invoke-static {p0}, Lcom/google/common/collect/i2;->a(Ljava/util/stream/IntStream;)Ljava/util/Spliterator$OfInt;

    move-result-object v1

    const/16 v2, 0x4000

    .line 17
    invoke-static {v1, v2}, Lcom/google/common/collect/j7;->a(Ljava/util/Spliterator$OfInt;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 18
    invoke-static {v1}, Lcom/google/common/collect/k7;->a(Ljava/util/Spliterator$OfInt;)Ljava/util/PrimitiveIterator$OfInt;

    move-result-object v7

    .line 19
    new-instance v3, Lcom/google/common/collect/Streams$3;

    .line 20
    invoke-static {v1}, Lcom/google/common/collect/t2;->a(Ljava/util/Spliterator$OfInt;)J

    move-result-wide v4

    .line 21
    invoke-static {v1}, Lcom/google/common/collect/r6;->a(Ljava/util/Spliterator$OfInt;)I

    move-result v1

    and-int/lit8 v6, v1, 0x50

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/Streams$3;-><init>(JILjava/util/PrimitiveIterator$OfInt;Lcom/google/common/collect/Streams$IntFunctionWithIndex;)V

    .line 22
    invoke-static {v3, v0}, Lcom/google/common/base/h;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/x8;

    invoke-direct {v0, p0}, Lcom/google/common/collect/x8;-><init>(Ljava/util/stream/IntStream;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/d6;->a(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/c;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v8, p1

    .line 24
    new-instance p1, Lcom/google/common/collect/Streams$2Splitr;

    const-wide/16 v2, 0x0

    invoke-direct {p1, v1, v2, v3, v8}, Lcom/google/common/collect/Streams$2Splitr;-><init>(Ljava/util/Spliterator$OfInt;JLcom/google/common/collect/Streams$IntFunctionWithIndex;)V

    invoke-static {p1, v0}, Lcom/google/common/base/h;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/w8;

    invoke-direct {v0, p0}, Lcom/google/common/collect/w8;-><init>(Ljava/util/stream/IntStream;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/d6;->a(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/c;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static mapWithIndex(Ljava/util/stream/LongStream;Lcom/google/common/collect/Streams$LongFunctionWithIndex;)Ljava/util/stream/Stream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/LongStream;",
            "Lcom/google/common/collect/Streams$LongFunctionWithIndex<",
            "TR;>;)",
            "Ljava/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    .line 25
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p0}, Lcom/google/common/collect/t5;->a(Ljava/util/stream/LongStream;)Z

    move-result v0

    .line 28
    invoke-static {p0}, Lcom/google/common/collect/u5;->a(Ljava/util/stream/LongStream;)Ljava/util/Spliterator$OfLong;

    move-result-object v1

    const/16 v2, 0x4000

    .line 29
    invoke-static {v1, v2}, Lcom/google/common/collect/y7;->a(Ljava/util/Spliterator$OfLong;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    invoke-static {v1}, Lcom/google/common/collect/z7;->a(Ljava/util/Spliterator$OfLong;)Ljava/util/PrimitiveIterator$OfLong;

    move-result-object v7

    .line 31
    new-instance v3, Lcom/google/common/collect/Streams$4;

    .line 32
    invoke-static {v1}, Lcom/google/common/collect/w5;->a(Ljava/util/Spliterator$OfLong;)J

    move-result-wide v4

    .line 33
    invoke-static {v1}, Lcom/google/common/collect/v5;->a(Ljava/util/Spliterator$OfLong;)I

    move-result v1

    and-int/lit8 v6, v1, 0x50

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/Streams$4;-><init>(JILjava/util/PrimitiveIterator$OfLong;Lcom/google/common/collect/Streams$LongFunctionWithIndex;)V

    .line 34
    invoke-static {v3, v0}, Lcom/google/common/base/h;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    .line 35
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/c9;

    invoke-direct {v0, p0}, Lcom/google/common/collect/c9;-><init>(Ljava/util/stream/LongStream;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/d6;->a(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/c;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v8, p1

    .line 36
    new-instance p1, Lcom/google/common/collect/Streams$3Splitr;

    const-wide/16 v2, 0x0

    invoke-direct {p1, v1, v2, v3, v8}, Lcom/google/common/collect/Streams$3Splitr;-><init>(Ljava/util/Spliterator$OfLong;JLcom/google/common/collect/Streams$LongFunctionWithIndex;)V

    invoke-static {p1, v0}, Lcom/google/common/base/h;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/b9;

    invoke-direct {v0, p0}, Lcom/google/common/collect/b9;-><init>(Ljava/util/stream/LongStream;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/d6;->a(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/c;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static mapWithIndex(Ljava/util/stream/Stream;Lcom/google/common/collect/Streams$FunctionWithIndex;)Ljava/util/stream/Stream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;",
            "Lcom/google/common/collect/Streams$FunctionWithIndex<",
            "-TT;+TR;>;)",
            "Ljava/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/b6;->a(Ljava/util/stream/Stream;)Z

    move-result v0

    .line 4
    invoke-static {p0}, Lcom/google/common/collect/e6;->a(Ljava/util/stream/Stream;)Ljava/util/Spliterator;

    move-result-object v1

    const/16 v2, 0x4000

    .line 5
    invoke-static {v1, v2}, Lcom/google/common/collect/f6;->a(Ljava/util/Spliterator;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {v1}, Lcom/google/common/collect/g6;->a(Ljava/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v7

    .line 7
    new-instance v3, Lcom/google/common/collect/Streams$2;

    .line 8
    invoke-static {v1}, Lcom/google/common/collect/m2;->a(Ljava/util/Spliterator;)J

    move-result-wide v4

    .line 9
    invoke-static {v1}, Lcom/google/common/collect/j2;->a(Ljava/util/Spliterator;)I

    move-result v1

    and-int/lit8 v6, v1, 0x50

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/Streams$2;-><init>(JILjava/util/Iterator;Lcom/google/common/collect/Streams$FunctionWithIndex;)V

    .line 10
    invoke-static {v3, v0}, Lcom/google/common/base/h;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/l8;

    invoke-direct {v0, p0}, Lcom/google/common/collect/l8;-><init>(Ljava/util/stream/Stream;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/d6;->a(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/c;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v8, p1

    .line 12
    new-instance p1, Lcom/google/common/collect/Streams$1Splitr;

    const-wide/16 v2, 0x0

    invoke-direct {p1, v1, v2, v3, v8}, Lcom/google/common/collect/Streams$1Splitr;-><init>(Ljava/util/Spliterator;JLcom/google/common/collect/Streams$FunctionWithIndex;)V

    invoke-static {p1, v0}, Lcom/google/common/base/h;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/k8;

    invoke-direct {v0, p0}, Lcom/google/common/collect/k8;-><init>(Ljava/util/stream/Stream;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/d6;->a(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/c;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static stream(Ljava/util/OptionalDouble;)Ljava/util/stream/DoubleStream;
    .locals 2
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/InlineMe;
        replacement = "optional.stream()"
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/InlineMeValidationDisabled;
        value = "Java 9+ API only"
    .end annotation

    .line 10
    invoke-static {p0}, Lcom/google/common/collect/e7;->a(Ljava/util/OptionalDouble;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/common/collect/f7;->a(Ljava/util/OptionalDouble;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/collect/g7;->a(D)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/i7;->a()Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public static stream(Ljava/util/OptionalInt;)Ljava/util/stream/IntStream;
    .locals 1
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/InlineMe;
        replacement = "optional.stream()"
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/InlineMeValidationDisabled;
        value = "Java 9+ API only"
    .end annotation

    .line 8
    invoke-static {p0}, Lcom/google/common/collect/h6;->a(Ljava/util/OptionalInt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/common/collect/i6;->a(Ljava/util/OptionalInt;)I

    move-result p0

    invoke-static {p0}, Lcom/google/common/collect/j6;->a(I)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/k6;->a()Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static stream(Ljava/util/OptionalLong;)Ljava/util/stream/LongStream;
    .locals 2
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/InlineMe;
        replacement = "optional.stream()"
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/InlineMeValidationDisabled;
        value = "Java 9+ API only"
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/google/common/collect/r7;->a(Ljava/util/OptionalLong;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/common/collect/t7;->a(Ljava/util/OptionalLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/collect/u7;->a(J)Ljava/util/stream/LongStream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/v7;->a()Ljava/util/stream/LongStream;

    move-result-object p0

    return-object p0
.end method

.method public static stream(Lcom/google/common/base/Optional;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Optional<",
            "TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/v6;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/x6;->a()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static stream(Ljava/lang/Iterable;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/google/common/collect/p5;->a(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/common/base/g;->a(Ljava/lang/Iterable;)Ljava/util/Spliterator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/base/h;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static stream(Ljava/util/Collection;)Ljava/util/stream/Stream;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/InlineMe;
        replacement = "collection.stream()"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/google/common/collect/p5;->a(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static stream(Ljava/util/Iterator;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/google/common/collect/a8;->a(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/common/base/h;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static stream(Ljava/util/Optional;)Ljava/util/stream/Stream;
    .locals 1
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/InlineMe;
        replacement = "optional.stream()"
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/InlineMeValidationDisabled;
        value = "Java 9+ API only"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Optional<",
            "TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Lcom/google/common/collect/w7;->a(Ljava/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/common/collect/x7;->a(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/v6;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/x6;->a()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/util/stream/Stream;Ljava/util/stream/Stream;Ljava/util/function/BiFunction;)Ljava/util/stream/Stream;
    .locals 11
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TA;>;",
            "Ljava/util/stream/Stream<",
            "TB;>;",
            "Ljava/util/function/BiFunction<",
            "-TA;-TB;TR;>;)",
            "Ljava/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/common/collect/b6;->a(Ljava/util/stream/Stream;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/common/collect/b6;->a(Ljava/util/stream/Stream;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    invoke-static {p0}, Lcom/google/common/collect/e6;->a(Ljava/util/stream/Stream;)Ljava/util/Spliterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1}, Lcom/google/common/collect/e6;->a(Ljava/util/stream/Stream;)Ljava/util/Spliterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, Lcom/google/common/collect/j2;->a(Ljava/util/Spliterator;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v2}, Lcom/google/common/collect/j2;->a(Ljava/util/Spliterator;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    and-int/2addr v3, v4

    .line 43
    and-int/lit8 v7, v3, 0x50

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/common/collect/g6;->a(Ljava/util/Spliterator;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v2}, Lcom/google/common/collect/g6;->a(Ljava/util/Spliterator;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    new-instance v4, Lcom/google/common/collect/Streams$1;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/common/collect/m2;->a(Ljava/util/Spliterator;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v2}, Lcom/google/common/collect/m2;->a(Ljava/util/Spliterator;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    move-object v10, p2

    .line 68
    invoke-direct/range {v4 .. v10}, Lcom/google/common/collect/Streams$1;-><init>(JILjava/util/Iterator;Ljava/util/Iterator;Ljava/util/function/BiFunction;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0}, Lcom/google/common/base/h;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/google/common/collect/t8;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/google/common/collect/t8;-><init>(Ljava/util/stream/Stream;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, Lcom/google/common/collect/d6;->a(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/google/common/collect/c;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance p2, Lcom/google/common/collect/u8;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lcom/google/common/collect/u8;-><init>(Ljava/util/stream/Stream;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p2}, Lcom/google/common/collect/d6;->a(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lcom/google/common/collect/c;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
