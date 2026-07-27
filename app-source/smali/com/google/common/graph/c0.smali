.class public final synthetic Lcom/google/common/graph/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Lcom/google/common/graph/Traverser;

.field public final synthetic b:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/Traverser;Lcom/google/common/collect/ImmutableSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/c0;->a:Lcom/google/common/graph/Traverser;

    iput-object p2, p0, Lcom/google/common/graph/c0;->b:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/c0;->a:Lcom/google/common/graph/Traverser;

    iget-object v1, p0, Lcom/google/common/graph/c0;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0, v1}, Lcom/google/common/graph/Traverser;->a(Lcom/google/common/graph/Traverser;Lcom/google/common/collect/ImmutableSet;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
