.class public final synthetic Lo2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/k;


# instance fields
.field public final synthetic a:Lo2/j;


# direct methods
.method public synthetic constructor <init>(Lo2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/h;->a:Lo2/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/h;->a:Lo2/j;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, p1}, Lo2/j;->c(Lo2/j;Ljava/util/HashMap;)Lf5/b0;

    move-result-object p1

    return-object p1
.end method
