.class public final synthetic Lf2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lf2/t;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf2/t;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/q;->a:Lf2/t;

    iput-object p2, p0, Lf2/q;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lf2/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/q;->a:Lf2/t;

    iget-object v1, p0, Lf2/q;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lf2/q;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lf2/t;->b(Lf2/t;Ljava/util/ArrayList;Ljava/lang/String;)Lo2/x;

    move-result-object v0

    return-object v0
.end method
