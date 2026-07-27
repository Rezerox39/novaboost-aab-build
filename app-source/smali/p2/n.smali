.class public final synthetic Lp2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lp2/o;


# direct methods
.method public synthetic constructor <init>(Lp2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/n;->a:Lp2/o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/n;->a:Lp2/o;

    invoke-static {v0}, Lp2/o;->b(Lp2/o;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
