.class public final synthetic Lf2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf2/t;

.field public final synthetic b:Lo2/p;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lf2/t;Lo2/p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/s;->a:Lf2/t;

    iput-object p2, p0, Lf2/s;->b:Lo2/p;

    iput-boolean p3, p0, Lf2/s;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/s;->a:Lf2/t;

    iget-object v1, p0, Lf2/s;->b:Lo2/p;

    iget-boolean v2, p0, Lf2/s;->c:Z

    invoke-static {v0, v1, v2}, Lf2/t;->c(Lf2/t;Lo2/p;Z)V

    return-void
.end method
