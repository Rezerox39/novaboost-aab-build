.class public final synthetic Lf2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf2/t;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lf2/h1;


# direct methods
.method public synthetic constructor <init>(Lf2/t;Lcom/google/common/util/concurrent/ListenableFuture;Lf2/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/r;->a:Lf2/t;

    iput-object p2, p0, Lf2/r;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lf2/r;->c:Lf2/h1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/r;->a:Lf2/t;

    iget-object v1, p0, Lf2/r;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lf2/r;->c:Lf2/h1;

    invoke-static {v0, v1, v2}, Lf2/t;->d(Lf2/t;Lcom/google/common/util/concurrent/ListenableFuture;Lf2/h1;)V

    return-void
.end method
