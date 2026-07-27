.class public abstract synthetic Lcom/google/common/primitives/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/Spliterator$OfLong;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Spliterator$OfLong;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method
