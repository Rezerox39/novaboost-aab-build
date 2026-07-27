.class public final synthetic Lf2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf2/x0;

.field public final synthetic b:Lf2/z;

.field public final synthetic c:Landroidx/work/WorkerParameters$a;


# direct methods
.method public synthetic constructor <init>(Lf2/x0;Lf2/z;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/w0;->a:Lf2/x0;

    iput-object p2, p0, Lf2/w0;->b:Lf2/z;

    iput-object p3, p0, Lf2/w0;->c:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/w0;->a:Lf2/x0;

    iget-object v1, p0, Lf2/w0;->b:Lf2/z;

    iget-object v2, p0, Lf2/w0;->c:Landroidx/work/WorkerParameters$a;

    invoke-static {v0, v1, v2}, Lf2/x0;->f(Lf2/x0;Lf2/z;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method
