.class public final synthetic Lf2/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lf2/h1$b;

.field public final synthetic b:Lf2/h1;


# direct methods
.method public synthetic constructor <init>(Lf2/h1$b;Lf2/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/i1;->a:Lf2/h1$b;

    iput-object p2, p0, Lf2/i1;->b:Lf2/h1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/i1;->a:Lf2/h1$b;

    iget-object v1, p0, Lf2/i1;->b:Lf2/h1;

    invoke-static {v0, v1}, Lf2/h1$c;->c(Lf2/h1$b;Lf2/h1;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
