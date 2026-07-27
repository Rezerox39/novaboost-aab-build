.class public final synthetic Lf2/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lf2/h1;


# direct methods
.method public synthetic constructor <init>(Lf2/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/f1;->a:Lf2/h1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/f1;->a:Lf2/h1;

    invoke-static {v0}, Lf2/h1;->b(Lf2/h1;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
