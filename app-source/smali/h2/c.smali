.class public final synthetic Lh2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh2/d;

.field public final synthetic b:Lf2/z;


# direct methods
.method public synthetic constructor <init>(Lh2/d;Lf2/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/c;->a:Lh2/d;

    iput-object p2, p0, Lh2/c;->b:Lf2/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/c;->a:Lh2/d;

    iget-object v1, p0, Lh2/c;->b:Lf2/z;

    invoke-static {v0, v1}, Lh2/d;->a(Lh2/d;Lf2/z;)V

    return-void
.end method
