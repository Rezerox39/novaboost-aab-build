.class public final synthetic Le2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Le2/i0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/lifecycle/q;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Le2/i0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/a0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Le2/a0;->b:Le2/i0;

    iput-object p3, p0, Le2/a0;->c:Ljava/lang/String;

    iput-object p4, p0, Le2/a0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Le2/a0;->e:Landroidx/lifecycle/q;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Le2/a0;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Le2/a0;->b:Le2/i0;

    iget-object v2, p0, Le2/a0;->c:Ljava/lang/String;

    iget-object v3, p0, Le2/a0;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Le2/a0;->e:Landroidx/lifecycle/q;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Le2/c0;->a(Ljava/util/concurrent/Executor;Le2/i0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/q;Landroidx/concurrent/futures/c$a;)Lf5/b0;

    move-result-object p1

    return-object p1
.end method
