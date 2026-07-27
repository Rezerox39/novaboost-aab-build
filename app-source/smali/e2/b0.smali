.class public final synthetic Le2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le2/i0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/lifecycle/q;

.field public final synthetic e:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Le2/i0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/q;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/b0;->a:Le2/i0;

    iput-object p2, p0, Le2/b0;->b:Ljava/lang/String;

    iput-object p3, p0, Le2/b0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Le2/b0;->d:Landroidx/lifecycle/q;

    iput-object p5, p0, Le2/b0;->e:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le2/b0;->a:Le2/i0;

    iget-object v1, p0, Le2/b0;->b:Ljava/lang/String;

    iget-object v2, p0, Le2/b0;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Le2/b0;->d:Landroidx/lifecycle/q;

    iget-object v4, p0, Le2/b0;->e:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1, v2, v3, v4}, Le2/c0;->b(Le2/i0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/q;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
