.class public final synthetic Le2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lk5/g;

.field public final synthetic b:Lc6/h0;

.field public final synthetic c:Ls5/o;


# direct methods
.method public synthetic constructor <init>(Lk5/g;Lc6/h0;Ls5/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/q;->a:Lk5/g;

    iput-object p2, p0, Le2/q;->b:Lc6/h0;

    iput-object p3, p0, Le2/q;->c:Ls5/o;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le2/q;->a:Lk5/g;

    iget-object v1, p0, Le2/q;->b:Lc6/h0;

    iget-object v2, p0, Le2/q;->c:Ls5/o;

    invoke-static {v0, v1, v2, p1}, Le2/s;->b(Lk5/g;Lc6/h0;Ls5/o;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
