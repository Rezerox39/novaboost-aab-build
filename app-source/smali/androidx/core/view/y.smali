.class public final synthetic Landroidx/core/view/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field public final synthetic a:Landroidx/core/view/z;

.field public final synthetic b:Landroidx/core/view/b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/z;Landroidx/core/view/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/y;->a:Landroidx/core/view/z;

    iput-object p2, p0, Landroidx/core/view/y;->b:Landroidx/core/view/b0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/l;Landroidx/lifecycle/g$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/y;->a:Landroidx/core/view/z;

    iget-object v1, p0, Landroidx/core/view/y;->b:Landroidx/core/view/b0;

    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/z;->b(Landroidx/core/view/z;Landroidx/core/view/b0;Landroidx/lifecycle/l;Landroidx/lifecycle/g$a;)V

    return-void
.end method
